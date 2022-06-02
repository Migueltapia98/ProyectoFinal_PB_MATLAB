%% Literal A
load classGrades.mat

%% Literal B
data = namesAndGrades;

%% Literal C
namesAndGrades(1,1:5)

%% Literal D
grades = namesAndGrades(:,2:end)

%% Literal E
% I
tarea_1=mean(namesAndGrades(:,1), 'omitnan')
tarea_2=mean(namesAndGrades(:,2), 'omitnan')
tarea_3=mean(namesAndGrades(:,3), 'omitnan')
tarea_4=mean(namesAndGrades(:,4), 'omitnan')
tarea_5=mean(namesAndGrades(:,5), 'omitnan')
tarea_6=mean(namesAndGrades(:,6), 'omitnan')
tarea_7=mean(namesAndGrades(:,7), 'omitnan')

% II
meangrades = [tarea_1 tarea_2 tarea_3 tarea_4 tarea_5 tarea_6 tarea_7]

%% Literal F

%% Literal G
load classGrades.mat
namesAndGrades(1:5,:)
grades=namesAndGrades(:,2:end);
meanGrades = mean(grades)
meanGrades = mean(grades, 'omitnan')
meanMatriz = ones(size(grades)).*meanGrades
curvedGrades = 3.5*(grades ./meanMatriz);
mean(curvedGrades,'omitnan')
ind = curvedGrades>5;
curvedGrades(ind) = 5;
totalGrade = ceil(mean(curvedGrades,2,'omitnan'));
letras = 'FDCBA';
letterGrades = letras(totalGrade)



