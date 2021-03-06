%% number of pets per year
clear; clc;
year=		[1988	1989	1990	1991	1992	1993	1994	1995	1996	1997	1998	1999	2000	2001	2002	2003	2004	2005	2006	2007	2008	2009	2010	2011	2012	2013	2014	2015	2016	2017	2018	2019	2020];
pets=		[2	3	4	4	5	6	9	11	13	15	16	16	16	14	13	13	14	17	15	16	16	19	22	23	24	23	20	15	15	16	18	14	13];

figure(); bar(year, pets); xlabel('Year'); ylabel('Number of Pets');
ax = gca; ax.YGrid = 'on';

%%
clear; clc;

species=categorical({'Birds' 'Cats' 'Dogs' 'Livestock' 'Lizards' 'Other' 'Small Mammals' 'Snakes'});
count=[5 11 9 6 5 6 14 6];

figure(); bar(species, count, 'FaceColor', [0.4940, 0.1840, 0.5560]);
xlabel(' '); ylabel('Number of Pets'); ax = gca; ax.YGrid = 'on'; ylim([0, 14.3])