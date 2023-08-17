.class public final LX/Css;
.super LX/1rK;
.source ""

# interfaces
.implements LX/1ua;
.implements LX/25L;
.implements LX/20B;


# instance fields
.field public A00:LX/3DT;

.field public A01:LX/1rI;

.field public A02:LX/1tA;

.field public A03:LX/ELU;

.field public A04:LX/MJ3;

.field public A05:LX/6xh;

.field public A06:LX/3wG;

.field public A07:LX/1wE;

.field public A08:LX/21H;

.field public A09:LX/1zq;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/1dt;

.field public final A0F:LX/1O6;

.field public final A0G:LX/1O6;

.field public final A0H:LX/1O6;

.field public final A0I:LX/1O6;

.field public final A0J:LX/1O6;

.field public final A0K:LX/EQK;

.field public final A0L:LX/6cb;

.field public final A0M:LX/1qw;

.field public final A0N:LX/21V;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:LX/E5q;

.field public final A0T:LX/E5s;

.field public final A0U:LX/FJA;

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3DT;LX/1dt;LX/1rI;LX/3Bm;LX/7lE;LX/FhY;LX/ELU;LX/7lF;LX/E5q;LX/EQK;LX/1qw;LX/2uC;LX/1uQ;LX/1uY;LX/49B;Lcom/instagram/service/session/UserSession;LX/1wc;LX/1wP;LX/1zq;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 60

    const/16 v54, 0x4

    .line 1630644
    move-object/from16 v0, p0

    invoke-direct {v0}, LX/1rK;-><init>()V

    .line 1630645
    const/16 v49, 0x0

    new-instance v1, LX/FJA;

    .line 1630646
    invoke-direct {v1, v0}, LX/FJA;-><init>(LX/Css;)V

    .line 1630647
    iput-object v1, v0, LX/Css;->A0U:LX/FJA;

    .line 1630648
    new-instance v1, LX/6cb;

    invoke-direct {v1}, LX/6cb;-><init>()V

    iput-object v1, v0, LX/Css;->A0L:LX/6cb;

    const/4 v14, 0x0

    .line 1630649
    iput-boolean v14, v0, LX/Css;->A0A:Z

    .line 1630650
    new-instance v1, LX/8NS;

    invoke-direct {v1, v0}, LX/8NS;-><init>(LX/Css;)V

    iput-object v1, v0, LX/Css;->A0J:LX/1O6;

    .line 1630651
    const/16 v2, 0x10

    new-instance v1, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Css;->A0I:LX/1O6;

    .line 1630652
    const/16 v2, 0x11

    new-instance v1, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Css;->A0F:LX/1O6;

    .line 1630653
    const/16 v2, 0x12

    new-instance v1, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Css;->A0H:LX/1O6;

    .line 1630654
    const/16 v2, 0x13

    new-instance v1, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Css;->A0G:LX/1O6;

    .line 1630655
    new-instance v1, LX/E5s;

    invoke-direct {v1, v0}, LX/E5s;-><init>(LX/Css;)V

    iput-object v1, v0, LX/Css;->A0T:LX/E5s;

    .line 1630656
    move-object/from16 v1, p1

    iput-object v1, v0, LX/Css;->A0D:Landroid/content/Context;

    .line 1630657
    move-object/from16 v8, p3

    iput-object v8, v0, LX/Css;->A0E:LX/1dt;

    .line 1630658
    move-object/from16 v7, p17

    iput-object v7, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1630659
    move-object/from16 v50, p12

    move-object/from16 v1, v50

    iput-object v1, v0, LX/Css;->A0M:LX/1qw;

    .line 1630660
    move-object/from16 v1, p11

    iput-object v1, v0, LX/Css;->A0K:LX/EQK;

    .line 1630661
    move-object/from16 v1, p10

    iput-object v1, v0, LX/Css;->A0S:LX/E5q;

    .line 1630662
    move-object/from16 v1, p24

    iput-object v1, v0, LX/Css;->A0P:Ljava/lang/String;

    if-nez p28, :cond_0

    .line 1630663
    invoke-static {v7}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    move-result-object v2

    iget-object v1, v0, LX/Css;->A0E:LX/1dt;

    invoke-virtual {v1}, LX/1dt;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1630664
    invoke-virtual {v2, v1}, LX/38i;->A0M(Ljava/lang/String;)Z

    move-result v2

    .line 1630665
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, LX/Css;->A0V:Z

    .line 1630666
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810ea800001e82L

    .line 1630667
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1630668
    iput-boolean v1, v0, LX/Css;->A0Q:Z

    .line 1630669
    move-object/from16 v1, p2

    iput-object v1, v0, LX/Css;->A00:LX/3DT;

    .line 1630670
    move-object/from16 v1, p20

    iput-object v1, v0, LX/Css;->A09:LX/1zq;

    .line 1630671
    iget-object v1, v0, LX/Css;->A0E:LX/1dt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    .line 1630672
    iget-object v1, v0, LX/Css;->A0D:Landroid/content/Context;

    invoke-static {v1}, LX/2jO;->A00(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, LX/Css;->A0C:I

    .line 1630673
    iget-object v1, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1630674
    invoke-static {v1}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    move-result-object v2

    iget-object v1, v0, LX/Css;->A0M:LX/1qw;

    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/38i;->A0M(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/Css;->A0R:Z

    .line 1630675
    iget-object v4, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/Css;->A0E:LX/1dt;

    iget-object v1, v0, LX/Css;->A0M:LX/1qw;

    sget-object v21, LX/001;->A00:Ljava/lang/Integer;

    new-instance v9, LX/F7r;

    move-object/from16 v24, p9

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v24

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v21}, LX/F7r;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/7lF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1630676
    iget-object v6, v0, LX/Css;->A0D:Landroid/content/Context;

    iget-object v1, v0, LX/Css;->A0E:LX/1dt;

    .line 1630677
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v4

    .line 1630678
    iget-object v5, v0, LX/Css;->A0M:LX/1qw;

    iget-object v2, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    new-instance v1, LX/1uG;

    invoke-direct {v1, v6, v4, v5, v2}, LX/1uG;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    new-instance v4, LX/FAG;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LX/FAG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1uG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1630679
    iget-object v2, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/Css;->A0E:LX/1dt;

    new-instance v6, LX/2tZ;

    move-object/from16 v5, p5

    invoke-direct {v6, v1, v5, v2}, LX/2tZ;-><init>(LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;)V

    .line 1630680
    new-instance v11, LX/2tW;

    move-object/from16 v42, p21

    move-object/from16 v1, v42

    invoke-direct {v11, v5, v9, v7, v1}, LX/2tW;-><init>(LX/3Bm;LX/1tq;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 1630681
    iget-object v13, v0, LX/Css;->A0E:LX/1dt;

    move-object v12, v13

    check-cast v12, LX/1rQ;

    iget-object v10, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/Css;->A0M:LX/1qw;

    new-instance v1, LX/1wE;

    invoke-direct {v1, v13, v2, v12, v10}, LX/1wE;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/1rQ;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v0, LX/Css;->A07:LX/1wE;

    .line 1630682
    move-object/from16 v1, v50

    invoke-static {v8, v1, v7, v5}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    move-result-object v19

    .line 1630683
    iget-object v2, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    new-instance v8, LX/2te;

    move-object/from16 v1, v42

    invoke-direct {v8, v5, v4, v2, v1}, LX/2te;-><init>(LX/3Bm;LX/1uI;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 1630684
    iget-object v2, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/Css;->A0E:LX/1dt;

    .line 1630685
    invoke-virtual {v1}, LX/1dt;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/EG9;

    move-object/from16 v10, p26

    invoke-direct {v7, v5, v2, v1, v10}, LX/EG9;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1630686
    new-instance v2, LX/FJK;

    invoke-direct {v2, v0}, LX/FJK;-><init>(LX/Css;)V

    .line 1630687
    iget-object v1, v0, LX/Css;->A0D:Landroid/content/Context;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Css;->A0E:LX/1dt;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Css;->A0L:LX/6cb;

    move-object/from16 v25, v1

    iget-object v15, v0, LX/Css;->A0M:LX/1qw;

    iget-object v13, v0, LX/Css;->A0U:LX/FJA;

    iget-object v12, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/Css;->A0S:LX/E5q;

    .line 1630688
    iget-object v1, v1, LX/E5q;->A00:LX/CkQ;

    .line 1630689
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    move-result-object v10

    .line 1630690
    iget-object v1, v1, LX/CkQ;->A0h:LX/48Z;

    invoke-virtual {v1, v10}, LX/48Z;->A01(LX/0Y9;)V

    .line 1630691
    invoke-virtual {v10}, LX/0Y9;->A00()LX/0pu;

    move-result-object v21

    .line 1630692
    const/4 v10, 0x0

    new-instance v1, LX/6xh;

    move/from16 v47, p27

    move/from16 v48, p30

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v30, p13

    move-object/from16 v33, p14

    move-object/from16 v35, p15

    move-object/from16 v36, p16

    move-object/from16 v38, p18

    move-object/from16 v39, p19

    move-object/from16 v44, p22

    move-object/from16 v45, p23

    move-object/from16 v46, p25

    move-object/from16 v26, v15

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v34, v6

    move-object/from16 v37, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v2

    move-object/from16 v43, v7

    move-object/from16 v16, v1

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v48}, LX/6xh;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/14O;LX/0YK;LX/0pu;LX/7lE;LX/FhY;LX/7lF;LX/1rx;LX/1qw;LX/1tq;LX/2tW;LX/1ua;LX/2uC;LX/1uI;LX/2te;LX/1uQ;LX/2tZ;LX/1uY;LX/49B;Lcom/instagram/service/session/UserSession;LX/1wc;LX/1wP;LX/1wI;LX/1rV;LX/1re;LX/EG9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iput-object v1, v0, LX/Css;->A05:LX/6xh;

    .line 1630693
    iget-boolean v2, v0, LX/Css;->A0R:Z

    invoke-virtual {v1, v2}, LX/6xh;->Cwz(Z)V

    .line 1630694
    iget-object v4, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1630695
    const-wide v1, 0x8107a300010e62L

    .line 1630696
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1630697
    if-eqz v1, :cond_5

    .line 1630698
    new-instance v4, LX/3Cy;

    invoke-direct {v4}, LX/3Cy;-><init>()V

    iget-object v7, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1630699
    const-wide v1, 0x8107a300080e67L    # 3.031410530170999E-306

    .line 1630700
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1630701
    iput-boolean v1, v4, LX/3Cy;->A08:Z

    .line 1630702
    iget-object v7, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1630703
    const-wide v1, 0x8107a300010e62L

    .line 1630704
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1630705
    iput-boolean v1, v4, LX/3Cy;->A0C:Z

    .line 1630706
    iget-object v7, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1630707
    const-wide v1, 0x8107a300000e61L

    .line 1630708
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1630709
    iput-boolean v1, v4, LX/3Cy;->A0B:Z

    .line 1630710
    iget-object v7, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1630711
    const-wide v1, 0x8107a300030e64L

    .line 1630712
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1630713
    iput-boolean v1, v4, LX/3Cy;->A0E:Z

    .line 1630714
    iget-object v7, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1630715
    const-wide v1, 0x8107a300040e65L    # 3.031410530005217E-306

    .line 1630716
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1630717
    iput-boolean v1, v4, LX/3Cy;->A0F:Z

    .line 1630718
    iget-object v7, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1630719
    const-wide v1, 0x8107a300020e63L

    .line 1630720
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1630721
    iput-boolean v1, v4, LX/3Cy;->A0D:Z

    .line 1630722
    iget-object v7, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1630723
    const-wide v1, 0x8107a300090e68L

    .line 1630724
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1630725
    iput-boolean v1, v4, LX/3Cy;->A0A:Z

    .line 1630726
    iget-object v7, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1630727
    const-wide v1, 0x8107a300070e66L

    .line 1630728
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1630729
    iput-boolean v1, v4, LX/3Cy;->A09:Z

    .line 1630730
    iget-object v7, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1630731
    const-wide v1, 0x8407a30005006bL

    invoke-static {v3, v7, v1, v2}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    move-result-object v1

    .line 1630732
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1630733
    iput v1, v4, LX/3Cy;->A00:F

    .line 1630734
    iget-object v7, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1630735
    const-wide v1, 0x8407a30006006cL

    invoke-static {v3, v7, v1, v2}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    move-result-object v1

    .line 1630736
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1630737
    iput v1, v4, LX/3Cy;->A01:F

    .line 1630738
    iget-object v7, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1630739
    const-wide v1, 0x8107a3000a0e69L

    .line 1630740
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1630741
    iput-boolean v1, v4, LX/3Cy;->A0G:Z

    .line 1630742
    :goto_0
    new-instance v7, LX/3Cz;

    invoke-direct {v7, v4}, LX/3Cz;-><init>(LX/3Cy;)V

    .line 1630743
    :goto_1
    iget-object v4, v0, LX/Css;->A0D:Landroid/content/Context;

    iget-object v3, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/Css;->A05:LX/6xh;

    .line 1630744
    invoke-static {v3}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    move-result-object v1

    .line 1630745
    invoke-virtual {v1}, LX/38i;->A03()Z

    move-result v25

    .line 1630746
    invoke-interface/range {v42 .. v42}, LX/1re;->BBx()Ljava/lang/String;

    move-result-object v24

    sget-object v23, LX/001;->A15:Ljava/lang/Integer;

    new-instance v1, LX/21V;

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v50

    move-object/from16 v19, v2

    move-object/from16 v20, v49

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move/from16 v26, v14

    invoke-direct/range {v15 .. v26}, LX/21V;-><init>(Landroid/content/Context;LX/3Bm;LX/1qw;LX/1ws;LX/1ua;LX/3Cz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iput-object v1, v0, LX/Css;->A0N:LX/21V;

    .line 1630747
    iput-object v1, v6, LX/2tZ;->A00:LX/21V;

    .line 1630748
    iget-boolean v1, v1, LX/21V;->A0Q:Z

    .line 1630749
    iput-boolean v1, v6, LX/2tZ;->A01:Z

    .line 1630750
    move-object/from16 v1, p4

    iput-object v1, v0, LX/Css;->A01:LX/1rI;

    .line 1630751
    iget-object v3, v0, LX/Css;->A05:LX/6xh;

    sget-object v53, LX/001;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/Css;->A0U:LX/FJA;

    const/16 v55, 0x1

    new-instance v1, LX/3wG;

    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v52, v3

    invoke-direct/range {v50 .. v55}, LX/3wG;-><init>(LX/1wJ;LX/1wp;Ljava/lang/Integer;IZ)V

    iput-object v1, v0, LX/Css;->A06:LX/3wG;

    .line 1630752
    iget-boolean v1, v0, LX/Css;->A0V:Z

    if-eqz v1, :cond_3

    .line 1630753
    iget-boolean v2, v0, LX/Css;->A0R:Z

    .line 1630754
    iget-object v5, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    iget-object v4, v0, LX/Css;->A0D:Landroid/content/Context;

    iget-object v3, v0, LX/Css;->A01:LX/1rI;

    iget-object v1, v0, LX/Css;->A0E:LX/1dt;

    move/from16 v56, p29

    .line 1630755
    invoke-virtual {v1}, LX/1dt;->getModuleName()Ljava/lang/String;

    move-result-object v53

    if-eqz v2, :cond_4

    .line 1630756
    iget-object v1, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    invoke-static {v1}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    move-result-object v2

    iget-object v1, v0, LX/Css;->A0M:LX/1qw;

    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/38i;->A0M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1630757
    iget v10, v0, LX/Css;->A0C:I

    .line 1630758
    :cond_2
    new-instance v1, LX/MJ3;

    move-object/from16 v47, v1

    move-object/from16 v48, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v49

    move-object/from16 v52, v5

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v57, v14

    move/from16 v58, v14

    move/from16 v59, v14

    invoke-direct/range {v47 .. v59}, LX/MJ3;-><init>(Landroid/content/Context;LX/1tW;LX/1rI;LX/255;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZZ)V

    .line 1630759
    :goto_2
    iput-object v1, v0, LX/Css;->A04:LX/MJ3;

    .line 1630760
    :cond_3
    move-object/from16 v1, p8

    iput-object v1, v0, LX/Css;->A03:LX/ELU;

    .line 1630761
    iget-object v0, v0, LX/Css;->A0T:LX/E5s;

    .line 1630762
    iput-object v0, v1, LX/ELU;->A00:LX/E5s;

    .line 1630763
    return-void

    .line 1630764
    :cond_4
    invoke-static {v4}, LX/2jO;->A00(Landroid/content/Context;)I

    move-result v55

    new-instance v1, LX/MJ3;

    move-object/from16 v47, v1

    move-object/from16 v48, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v49

    move-object/from16 v52, v5

    move/from16 v54, v14

    move/from16 v57, v14

    move/from16 v58, v14

    move/from16 v59, v14

    invoke-direct/range {v47 .. v59}, LX/MJ3;-><init>(Landroid/content/Context;LX/1tW;LX/1rI;LX/255;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZZ)V

    goto :goto_2

    .line 1630765
    :cond_5
    iget-object v4, v0, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    invoke-static {v4, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1630766
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    const-wide v1, 0x810a2400001492L

    .line 1630767
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1630768
    if-eqz v1, :cond_6

    .line 1630769
    new-instance v4, LX/3Cy;

    invoke-direct {v4}, LX/3Cy;-><init>()V

    .line 1630770
    const/4 v1, 0x1

    .line 1630771
    iput-boolean v1, v4, LX/3Cy;->A0C:Z

    goto/16 :goto_0

    .line 1630772
    :cond_6
    sget-object v7, LX/3Cz;->A0H:LX/3Cz;

    goto/16 :goto_1
.end method

.method public static A00(LX/Css;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Css;->A03:LX/ELU;

    .line 1
    .line 2
    iget-object v1, p0, LX/Css;->A05:LX/6xh;

    .line 3
    .line 4
    iget-object v0, v4, LX/ELU;->A03:LX/Fck;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/Fck;->B8u(LX/Fdv;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v4, LX/ELU;->A07:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/Chg;->A1V(LX/19z;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v4, LX/ELU;->A04:LX/2hg;

    .line 29
    .line 30
    iget-object v0, v2, LX/2hg;->A02:LX/2tP;

    .line 31
    .line 32
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/2T8;->A06(LX/19z;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/ELU;->A00:LX/E5s;

    .line 42
    .line 43
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v1, v2, v4, v0}, LX/Chd;->A1G(LX/1HO;LX/2hg;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01(LX/1M5;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Css;->A05:LX/6xh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6xh;->Aw1(LX/1M5;)LX/2KZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/2KZ;->A0e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Css;->A05:LX/6xh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6xh;->Aw1(LX/1M5;)LX/2KZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final CCJ(LX/1M5;LX/2KZ;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Css;->A05:LX/6xh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6xh;->ARl()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final DAB(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Css;->A0N:LX/21V;

    .line 1
    .line 2
    iget-object v1, v0, LX/21V;->A0M:LX/21a;

    .line 3
    .line 4
    const-string v0, "paused_for_replay"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/21a;->A0c(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 5

    .line 0
    const v0, 0x32975bc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, LX/28C;->BXE()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v2, Landroid/widget/AbsListView;

    .line 18
    .line 19
    iget-object v1, p0, LX/Css;->A05:LX/6xh;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/6xh;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/6j8;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/FN2;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LX/FN2;-><init>(LX/Css;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const v0, -0x7b7a201

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v2}, LX/6j8;->A04(Landroid/widget/AdapterView;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LX/6xh;->Bjz()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/Css;->A0L:LX/6cb;

    .line 62
    .line 63
    invoke-virtual {v0, v2, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, LX/Css;->A0L:LX/6cb;

    .line 68
    .line 69
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v2, p5, p6}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Css;->A05:LX/6xh;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/6xh;->Bjz()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 3

    .line 0
    const v0, 0x7800b85f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Css;->A0L:LX/6cb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(LX/28C;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Css;->A03:LX/ELU;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/ELU;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/28C;->AtR()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Css;->A05:LX/6xh;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Aw;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Css;->A0K:LX/EQK;

    .line 33
    .line 34
    iget-object v0, v0, LX/EQK;->A00:LX/CkQ;

    .line 35
    .line 36
    iget-object v0, v0, LX/CkQ;->A03:LX/Cso;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Cso;->A04()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x46ca0ddf

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
