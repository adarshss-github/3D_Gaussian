[y,X1,X2] = Plot3DGauss(Mu,Sigma,X) ;
print('-painters','-dsvg','myVectorFile')
print('-painters','-dsvg','myVectorFile2')


 [y,X1,X2] = Plot3DGauss(Mu,Sigma,[[-3:0.01:10];[-3:0.01:10]]) ;


contour(theta1,theta2,y,'Color',[0 0.4470 0.7410]) ;
contour(theta1,theta2,y) ;
contour(theta1,theta2,y,'ShowText','on') ;

contour(X1,X2,y,'Color',[0 0.4470 0.7410]) ;
xlabel('$\theta_1$','interpreter','latex','FontSize',20)
ylabel('$\theta_2$','interpreter','latex','FontSize',20)


 [y1,X12,X22] = Plot3DGauss([8;8],[0.5 0;0 0.5],[[-3:0.01:10];[-3:0.01:10]]) ;
hold on
contour(X12,X22,y1,'Color',[0 0.4470 0.7410]) ;

 [y,X1,X2] = Plot3DGauss(Mu,Sigma,[[-3:0.01:10];[-3:0.01:10]]) ;
 contour(X1,X2,y,'Color',[0 0.4470 0.7410],'LineWidth',2) ;
xlabel('$\theta_1$','interpreter','latex','FontSize',20)
ylabel('$\theta_2$','interpreter','latex','FontSize',20)
set(gca,'FontName','Times New Roman')
ax = gca;
ax.XRuler.TickLabelInterpreter = 'tex';
ax.FontSize = 20;
ax.TickLength = [0.02,0] ;
  ax.LineWidth = 2;

hold on

  [y2,X12,X22] = Plot3DGauss([8;8],[0.45,0;0 0.45],[[-3:0.01:10];[-3:0.01:10]]) ;
  contour(X12,X22,y2,'Color',[0 0.4470 0.7410],'LineWidth',2) ;
xlabel('$\theta_1$','interpreter','latex','FontSize',20)
ylabel('$\theta_2$','interpreter','latex','FontSize',20)