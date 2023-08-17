.class public final LX/5e5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/99H;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5dl;

.field public final A03:LX/5eP;

.field public final A04:LX/5f8;

.field public final A05:LX/5fg;

.field public final A06:LX/5fx;

.field public final A07:LX/5gI;

.field public final A08:LX/5fr;

.field public final A09:LX/5h4;

.field public final A0A:LX/5eQ;

.field public final A0B:LX/5g3;

.field public final A0C:LX/5g1;

.field public final A0D:LX/5ft;

.field public final A0E:LX/5fG;

.field public final A0F:LX/5ff;

.field public final A0G:LX/5g4;

.field public final A0H:LX/5fe;

.field public final A0I:LX/5gJ;

.field public final A0J:LX/5gs;

.field public final A0K:LX/5gN;

.field public final A0L:LX/5fu;

.field public final A0M:LX/5f9;

.field public final A0N:LX/5h6;

.field public final A0O:LX/5eF;

.field public final A0P:LX/5fC;

.field public final A0Q:LX/5eL;

.field public final A0R:LX/5fc;

.field public final A0S:LX/5eX;

.field public final A0T:LX/5eS;

.field public final A0U:LX/5h1;

.field public final A0V:LX/5gf;

.field public final A0W:LX/5gh;

.field public final A0X:LX/5fY;

.field public final A0Y:LX/5fI;

.field public final A0Z:LX/5fE;

.field public final A0a:LX/5h2;

.field public final A0b:LX/5gv;

.field public final A0c:LX/5gF;

.field public final A0d:LX/5gE;

.field public final A0e:LX/5g9;

.field public final A0f:LX/5gB;

.field public final A0g:LX/5g5;

.field public final A0h:LX/5gH;

.field public final A0i:LX/5gD;

.field public final A0j:LX/5gM;

.field public final A0k:LX/5fj;

.field public final A0l:LX/5fp;

.field public final A0m:LX/5fl;

.field public final A0n:LX/5gT;

.field public final A0o:LX/5go;

.field public final A0p:LX/5fh;

.field public final A0q:LX/5eH;

.field public final A0r:LX/5e3;

.field public final A0s:LX/1pA;

.field public final A0t:LX/5eE;

.field public final A0u:Lcom/instagram/service/session/UserSession;

.field public final A0v:LX/1BX;

.field public final A0w:LX/1T7;

.field public final A0x:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/5dl;LX/5e1;LX/5e2;LX/5e3;LX/5dd;LX/5dd;LX/1pA;Lcom/instagram/service/session/UserSession;)V
    .locals 33

    .line 769699
    sget-object v0, LX/4ac;->A01:LX/4ac;

    .line 769700
    new-instance v6, LX/5e6;

    move-object/from16 v3, p1

    move-object/from16 v1, p10

    invoke-direct {v6, v3, v0, v1}, LX/5e6;-><init>(Landroid/content/Context;LX/4mH;Lcom/instagram/service/session/UserSession;)V

    .line 769701
    const/4 v5, 0x3

    move-object/from16 v2, p6

    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 769702
    const/16 v0, 0x9

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 769703
    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 769704
    iput-object v3, v8, LX/5e5;->A01:Landroid/content/Context;

    .line 769705
    iput-object v1, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    .line 769706
    iput-object v2, v8, LX/5e5;->A0r:LX/5e3;

    .line 769707
    move-object/from16 v0, p9

    iput-object v0, v8, LX/5e5;->A0s:LX/1pA;

    .line 769708
    iput-object v4, v8, LX/5e5;->A02:LX/5dl;

    .line 769709
    new-instance v0, LX/5eE;

    invoke-direct {v0, v3, v1}, LX/5eE;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0t:LX/5eE;

    .line 769710
    const/4 v4, 0x0

    new-instance v0, LX/1Ar;

    invoke-direct {v0, v4, v5}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 769711
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 769712
    new-instance v0, LX/1dE;

    invoke-direct {v0, v4}, LX/1dE;-><init>(LX/1BJ;)V

    .line 769713
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    move-result-object v0

    .line 769714
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    move-result-object v0

    iput-object v0, v8, LX/5e5;->A0v:LX/1BX;

    .line 769715
    iget-object v3, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v2, v8, LX/5e5;->A0r:LX/5e3;

    new-instance v1, LX/8yH;

    invoke-direct {v1, v8}, LX/8yH;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/5eF;

    invoke-direct {v0, v2, v3, v1}, LX/5eF;-><init>(LX/5e3;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    iput-object v0, v8, LX/5e5;->A0O:LX/5eF;

    .line 769716
    iget-object v2, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v1, v8, LX/5e5;->A01:Landroid/content/Context;

    new-instance v0, LX/5eH;

    invoke-direct {v0, v1, v2}, LX/5eH;-><init>(Landroid/content/Context;LX/5e3;)V

    iput-object v0, v8, LX/5e5;->A0q:LX/5eH;

    .line 769717
    iget-object v2, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v1, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    const/16 v3, 0x1c

    new-instance v0, LX/5eL;

    invoke-direct {v0, v2, v1}, LX/5eL;-><init>(LX/5e3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0Q:LX/5eL;

    .line 769718
    iget-object v10, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v1, v8, LX/5e5;->A0q:LX/5eH;

    new-instance v0, LX/5eP;

    invoke-direct {v0, v1, v10, v2}, LX/5eP;-><init>(LX/5eH;LX/5e3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A03:LX/5eP;

    .line 769719
    iget-object v2, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v1, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/5eQ;

    invoke-direct {v0, v2, v1}, LX/5eQ;-><init>(LX/5e3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0A:LX/5eQ;

    .line 769720
    iget-object v11, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v10, v8, LX/5e5;->A01:Landroid/content/Context;

    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    new-instance v1, LX/5eR;

    invoke-direct {v1, v8}, LX/5eR;-><init>(LX/5e5;)V

    new-instance v0, LX/5eS;

    invoke-direct {v0, v10, v11, v1, v2}, LX/5eS;-><init>(Landroid/content/Context;LX/5e3;LX/5eR;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0T:LX/5eS;

    .line 769721
    iget-object v13, v8, LX/5e5;->A0r:LX/5e3;

    .line 769722
    iget-object v12, v8, LX/5e5;->A01:Landroid/content/Context;

    .line 769723
    iget-object v11, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    .line 769724
    new-instance v10, LX/5eW;

    invoke-direct {v10, v8}, LX/5eW;-><init>(LX/5e5;)V

    .line 769725
    iget-object v2, v8, LX/5e5;->A0q:LX/5eH;

    .line 769726
    const/16 v0, 0x51

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 769727
    new-instance v0, LX/5eX;

    move-object/from16 v15, p7

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v24}, LX/5eX;-><init>(Landroid/content/Context;LX/5e6;LX/5eH;LX/5e3;LX/5dd;LX/5eW;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    iput-object v0, v8, LX/5e5;->A0S:LX/5eX;

    .line 769728
    iget-object v2, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v1, v8, LX/5e5;->A0q:LX/5eH;

    new-instance v0, LX/5f8;

    invoke-direct {v0, v1, v2}, LX/5f8;-><init>(LX/5eH;LX/5e3;)V

    iput-object v0, v8, LX/5e5;->A04:LX/5f8;

    .line 769729
    iget-object v2, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v1, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/5f9;

    invoke-direct {v0, v2, v1}, LX/5f9;-><init>(LX/5e3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0M:LX/5f9;

    .line 769730
    iget-object v2, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v1, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/5fC;

    invoke-direct {v0, v9, v2, v1}, LX/5fC;-><init>(LX/5e1;LX/5e3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0P:LX/5fC;

    .line 769731
    iget-object v11, v8, LX/5e5;->A0r:LX/5e3;

    .line 769732
    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    .line 769733
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x81081d00000f51L

    invoke-static {v10, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 769734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 769735
    iget-object v1, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    .line 769736
    new-instance v0, LX/5fE;

    invoke-direct {v0, v11, v1, v2}, LX/5fE;-><init>(LX/5e3;Lcom/instagram/service/session/UserSession;Z)V

    iput-object v0, v8, LX/5e5;->A0Z:LX/5fE;

    .line 769737
    iget-object v14, v8, LX/5e5;->A01:Landroid/content/Context;

    iget-object v13, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    const/16 v0, 0x57

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x58

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 769738
    new-instance v0, LX/5fG;

    invoke-direct {v0, v14, v13, v2, v1}, LX/5fG;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)V

    iput-object v0, v8, LX/5e5;->A0E:LX/5fG;

    .line 769739
    iget-object v12, v8, LX/5e5;->A0r:LX/5e3;

    .line 769740
    iget-object v0, v8, LX/5e5;->A0s:LX/1pA;

    new-instance v11, LX/8yS;

    invoke-direct {v11, v0}, LX/8yS;-><init>(Ljava/lang/Object;)V

    .line 769741
    new-instance v2, LX/5fH;

    invoke-direct {v2, v8}, LX/5fH;-><init>(LX/5e5;)V

    .line 769742
    invoke-static {v13}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 769743
    iget-object v0, v8, LX/5e5;->A0E:LX/5fG;

    new-instance v1, LX/FVf;

    invoke-direct {v1, v0}, LX/FVf;-><init>(Ljava/lang/Object;)V

    .line 769744
    new-instance v0, LX/5fI;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, LX/5fI;-><init>(Landroid/content/Context;LX/2Yh;LX/5e3;LX/5fH;Lcom/instagram/service/session/UserSession;LX/0V4;LX/0V4;)V

    iput-object v0, v8, LX/5e5;->A0Y:LX/5fI;

    .line 769745
    iget-object v13, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    .line 769746
    iget-object v1, v8, LX/5e5;->A0s:LX/1pA;

    new-instance v12, LX/8yR;

    invoke-direct {v12, v1}, LX/8yR;-><init>(Ljava/lang/Object;)V

    .line 769747
    new-instance v11, LX/Ico;

    invoke-direct {v11, v8}, LX/Ico;-><init>(Ljava/lang/Object;)V

    .line 769748
    iget-object v2, v0, LX/5fI;->A0H:LX/5fW;

    .line 769749
    iget-object v1, v0, LX/5fI;->A0G:LX/5fX;

    .line 769750
    new-instance v0, LX/5fY;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, LX/5fY;-><init>(LX/5fX;LX/5fW;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0VH;)V

    iput-object v0, v8, LX/5e5;->A0X:LX/5fY;

    .line 769751
    iget-object v2, v8, LX/5e5;->A0r:LX/5e3;

    new-instance v1, LX/5fb;

    invoke-direct {v1, v8}, LX/5fb;-><init>(LX/5e5;)V

    new-instance v0, LX/5fc;

    invoke-direct {v0, v2, v1}, LX/5fc;-><init>(LX/5e3;LX/5fb;)V

    iput-object v0, v8, LX/5e5;->A0R:LX/5fc;

    .line 769752
    iget-object v2, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v1, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/5fe;

    invoke-direct {v0, v2, v1}, LX/5fe;-><init>(LX/5e3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0H:LX/5fe;

    .line 769753
    iget-object v11, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v1, v8, LX/5e5;->A0q:LX/5eH;

    new-instance v0, LX/5ff;

    invoke-direct {v0, v1, v11, v2}, LX/5ff;-><init>(LX/5eH;LX/5e3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0F:LX/5ff;

    .line 769754
    iget-object v1, v8, LX/5e5;->A0r:LX/5e3;

    new-instance v0, LX/5fg;

    invoke-direct {v0, v1}, LX/5fg;-><init>(LX/5e3;)V

    iput-object v0, v8, LX/5e5;->A05:LX/5fg;

    .line 769755
    iget-object v13, v8, LX/5e5;->A0r:LX/5e3;

    .line 769756
    iget-object v12, v8, LX/5e5;->A01:Landroid/content/Context;

    .line 769757
    iget-object v0, v8, LX/5e5;->A0O:LX/5eF;

    .line 769758
    iget-object v0, v0, LX/5eF;->A0A:LX/1T7;

    .line 769759
    new-instance v11, LX/1dW;

    invoke-direct {v11, v4, v0}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 769760
    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    .line 769761
    const/16 v0, 0x5f

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 769762
    new-instance v0, LX/5fh;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, LX/5fh;-><init>(Landroid/content/Context;LX/5e3;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/1TA;)V

    iput-object v0, v8, LX/5e5;->A0p:LX/5fh;

    .line 769763
    iget-object v14, v8, LX/5e5;->A0r:LX/5e3;

    .line 769764
    iget-object v13, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    .line 769765
    iget-object v12, v8, LX/5e5;->A02:LX/5dl;

    .line 769766
    new-instance v11, LX/5fi;

    invoke-direct {v11, v8}, LX/5fi;-><init>(LX/5e5;)V

    .line 769767
    iget-object v2, v8, LX/5e5;->A0t:LX/5eE;

    .line 769768
    iget-object v1, v8, LX/5e5;->A0q:LX/5eH;

    .line 769769
    new-instance v0, LX/5fj;

    move-object/from16 v29, p8

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move-object/from16 v30, v11

    move-object/from16 v31, v2

    move-object/from16 v32, v13

    invoke-direct/range {v25 .. v32}, LX/5fj;-><init>(LX/5dl;LX/5eH;LX/5e3;LX/5dd;LX/5fi;LX/5eE;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0k:LX/5fj;

    .line 769770
    iget-object v11, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v1, v8, LX/5e5;->A0t:LX/5eE;

    new-instance v0, LX/5fl;

    invoke-direct {v0, v11, v1, v2}, LX/5fl;-><init>(LX/5e3;LX/5eE;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0m:LX/5fl;

    .line 769771
    iget-object v2, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v1, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/5fp;

    invoke-direct {v0, v2, v1}, LX/5fp;-><init>(LX/5e3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0l:LX/5fp;

    .line 769772
    new-instance v1, LX/8yC;

    invoke-direct {v1, v8}, LX/8yC;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/5fr;

    invoke-direct {v0, v1}, LX/5fr;-><init>(LX/0Xg;)V

    iput-object v0, v8, LX/5e5;->A08:LX/5fr;

    .line 769773
    iget-object v2, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v1, v8, LX/5e5;->A0q:LX/5eH;

    new-instance v0, LX/5ft;

    invoke-direct {v0, v1, v2}, LX/5ft;-><init>(LX/5eH;LX/5e3;)V

    iput-object v0, v8, LX/5e5;->A0D:LX/5ft;

    .line 769774
    iget-object v12, v8, LX/5e5;->A0r:LX/5e3;

    .line 769775
    const/16 v0, 0x5b

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    invoke-direct {v11, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 769776
    const/16 v0, 0x5c

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 769777
    const/16 v0, 0x5d

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 769778
    new-instance v0, LX/5fu;

    invoke-direct {v0, v12, v11, v2, v1}, LX/5fu;-><init>(LX/5e3;LX/0Xg;LX/0Xg;LX/0Xg;)V

    iput-object v0, v8, LX/5e5;->A0L:LX/5fu;

    .line 769779
    iget-object v12, v8, LX/5e5;->A0r:LX/5e3;

    .line 769780
    new-instance v11, LX/5fw;

    invoke-direct {v11, v8}, LX/5fw;-><init>(LX/5e5;)V

    .line 769781
    const/16 v0, 0x52

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 769782
    iget-object v13, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    .line 769783
    const-wide v0, 0x8101f300060390L

    invoke-static {v10, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 769784
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 769785
    iget-object v13, v8, LX/5e5;->A0q:LX/5eH;

    .line 769786
    const/16 v0, 0x53

    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 769787
    const/16 v0, 0x54

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 769788
    new-instance v0, LX/5fx;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v23}, LX/5fx;-><init>(LX/5eH;LX/5e3;LX/5fw;LX/0Xg;LX/0Xg;LX/0Xg;Z)V

    iput-object v0, v8, LX/5e5;->A06:LX/5fx;

    .line 769789
    new-instance v1, LX/5g0;

    invoke-direct {v1, v8}, LX/5g0;-><init>(LX/5e5;)V

    new-instance v0, LX/5g1;

    invoke-direct {v0, v1}, LX/5g1;-><init>(LX/5g0;)V

    iput-object v0, v8, LX/5e5;->A0C:LX/5g1;

    .line 769790
    iget-object v10, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v1, v8, LX/5e5;->A0q:LX/5eH;

    .line 769791
    new-instance v0, LX/5g3;

    invoke-direct {v0, v9, v1, v10, v2}, LX/5g3;-><init>(LX/5e1;LX/5eH;LX/5e3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0B:LX/5g3;

    .line 769792
    iget-object v11, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v10, v8, LX/5e5;->A01:Landroid/content/Context;

    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v1, v8, LX/5e5;->A0q:LX/5eH;

    .line 769793
    new-instance v0, LX/5g4;

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v21}, LX/5g4;-><init>(Landroid/content/Context;LX/5e1;LX/5eH;LX/5e3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0G:LX/5g4;

    .line 769794
    iget-object v2, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v1, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/5g5;

    invoke-direct {v0, v2, v1}, LX/5g5;-><init>(LX/5e3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0g:LX/5g5;

    .line 769795
    iget-object v10, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    new-instance v1, LX/5g8;

    invoke-direct {v1, v8}, LX/5g8;-><init>(LX/5e5;)V

    new-instance v0, LX/5g9;

    invoke-direct {v0, v10, v1, v2}, LX/5g9;-><init>(LX/5e3;LX/5g8;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0e:LX/5g9;

    .line 769796
    iget-object v1, v8, LX/5e5;->A0r:LX/5e3;

    new-instance v0, LX/5gB;

    invoke-direct {v0, v1}, LX/5gB;-><init>(LX/5e3;)V

    iput-object v0, v8, LX/5e5;->A0f:LX/5gB;

    .line 769797
    iget-object v10, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v1, v8, LX/5e5;->A0q:LX/5eH;

    new-instance v0, LX/5gD;

    invoke-direct {v0, v1, v10, v2}, LX/5gD;-><init>(LX/5eH;LX/5e3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0i:LX/5gD;

    .line 769798
    iget-object v11, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v10, v8, LX/5e5;->A01:Landroid/content/Context;

    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v1, v8, LX/5e5;->A0q:LX/5eH;

    .line 769799
    new-instance v0, LX/5gE;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/5gE;-><init>(Landroid/content/Context;LX/5eH;LX/5e3;LX/5dd;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0d:LX/5gE;

    .line 769800
    iget-object v10, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v1, v8, LX/5e5;->A0q:LX/5eH;

    new-instance v0, LX/5gF;

    invoke-direct {v0, v1, v10, v2}, LX/5gF;-><init>(LX/5eH;LX/5e3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0c:LX/5gF;

    .line 769801
    iget-object v10, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v1, v8, LX/5e5;->A0q:LX/5eH;

    .line 769802
    new-instance v0, LX/5gH;

    invoke-direct {v0, v1, v10, v15, v2}, LX/5gH;-><init>(LX/5eH;LX/5e3;LX/5dd;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0h:LX/5gH;

    .line 769803
    iget-object v11, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v10, v8, LX/5e5;->A01:Landroid/content/Context;

    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v1, v8, LX/5e5;->A0q:LX/5eH;

    .line 769804
    new-instance v0, LX/5gI;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/5gI;-><init>(Landroid/content/Context;LX/5eH;LX/5e3;LX/5dd;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A07:LX/5gI;

    .line 769805
    iget-object v12, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v11, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v10, v8, LX/5e5;->A01:Landroid/content/Context;

    iget-object v2, v8, LX/5e5;->A0q:LX/5eH;

    const/16 v0, 0x59

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 769806
    new-instance v0, LX/5gJ;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/5gJ;-><init>(Landroid/content/Context;LX/5eH;LX/5e3;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    iput-object v0, v8, LX/5e5;->A0I:LX/5gJ;

    .line 769807
    iget-object v13, v8, LX/5e5;->A0r:LX/5e3;

    .line 769808
    iget-object v12, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    .line 769809
    iget-object v11, v8, LX/5e5;->A02:LX/5dl;

    .line 769810
    new-instance v10, LX/8yE;

    invoke-direct {v10, v8}, LX/8yE;-><init>(Ljava/lang/Object;)V

    .line 769811
    iget-object v0, v8, LX/5e5;->A0s:LX/1pA;

    new-instance v2, LX/8yM;

    invoke-direct {v2, v0}, LX/8yM;-><init>(Ljava/lang/Object;)V

    .line 769812
    new-instance v1, LX/5gL;

    invoke-direct {v1, v8}, LX/5gL;-><init>(LX/5e5;)V

    .line 769813
    new-instance v0, LX/5gM;

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v18, v9

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/5gM;-><init>(LX/5dl;LX/5e1;LX/5e2;LX/5e3;LX/5dd;LX/5gL;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Vv;)V

    iput-object v0, v8, LX/5e5;->A0j:LX/5gM;

    .line 769814
    iget-object v7, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v1, v8, LX/5e5;->A0q:LX/5eH;

    new-instance v0, LX/5gN;

    invoke-direct {v0, v1, v7, v2}, LX/5gN;-><init>(LX/5eH;LX/5e3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0K:LX/5gN;

    .line 769815
    iget-object v14, v8, LX/5e5;->A01:Landroid/content/Context;

    .line 769816
    iget-object v13, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    .line 769817
    iget-object v0, v8, LX/5e5;->A0P:LX/5fC;

    new-instance v12, LX/8yF;

    invoke-direct {v12, v0}, LX/8yF;-><init>(Ljava/lang/Object;)V

    .line 769818
    iget-object v1, v8, LX/5e5;->A0k:LX/5fj;

    iget-object v0, v8, LX/5e5;->A0m:LX/5fl;

    new-instance v11, LX/5gP;

    invoke-direct {v11, v1, v0}, LX/5gP;-><init>(LX/5fj;LX/5fl;)V

    .line 769819
    new-instance v10, LX/5gR;

    invoke-direct {v10, v8}, LX/5gR;-><init>(LX/5e5;)V

    .line 769820
    iget-object v9, v8, LX/5e5;->A0v:LX/1BX;

    .line 769821
    const/16 v0, 0x50

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    invoke-direct {v7, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 769822
    iget-object v0, v8, LX/5e5;->A0Y:LX/5fI;

    new-instance v2, LX/8yG;

    invoke-direct {v2, v0}, LX/8yG;-><init>(Ljava/lang/Object;)V

    .line 769823
    new-instance v1, LX/5gS;

    invoke-direct {v1, v0}, LX/5gS;-><init>(Ljava/lang/Object;)V

    .line 769824
    new-instance v0, LX/5gT;

    move-object/from16 v19, p2

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LX/5gT;-><init>(Landroid/content/Context;LX/5e6;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/5gP;LX/5dd;LX/5gR;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;LX/1BX;)V

    iput-object v0, v8, LX/5e5;->A0n:LX/5gT;

    .line 769825
    iget-object v10, v8, LX/5e5;->A01:Landroid/content/Context;

    .line 769826
    iget-object v9, v8, LX/5e5;->A0q:LX/5eH;

    .line 769827
    iget-object v0, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/27A;

    invoke-direct {v7, v0}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 769828
    iget-object v0, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    new-instance v6, LX/1dG;

    invoke-direct {v6, v0}, LX/1dG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 769829
    new-instance v2, LX/5gd;

    invoke-direct {v2, v8}, LX/5gd;-><init>(LX/5e5;)V

    .line 769830
    new-instance v1, LX/5ge;

    invoke-direct {v1, v8}, LX/5ge;-><init>(LX/5e5;)V

    .line 769831
    iget-object v0, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/1dJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2sZ;

    move-result-object v20

    .line 769832
    new-instance v0, LX/5gf;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, LX/5gf;-><init>(Landroid/content/Context;LX/27A;LX/1dG;LX/2sZ;LX/5eH;LX/5gd;LX/5ge;)V

    iput-object v0, v8, LX/5e5;->A0V:LX/5gf;

    .line 769833
    iget-object v9, v8, LX/5e5;->A0r:LX/5e3;

    .line 769834
    iget-object v7, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    .line 769835
    iget-object v6, v8, LX/5e5;->A01:Landroid/content/Context;

    .line 769836
    iget-object v2, v8, LX/5e5;->A0q:LX/5eH;

    .line 769837
    new-instance v1, LX/5gg;

    invoke-direct {v1, v8}, LX/5gg;-><init>(LX/5e5;)V

    .line 769838
    new-instance v0, LX/5gh;

    move-object v11, v0

    move-object v12, v6

    move-object v13, v2

    move-object v14, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/5gh;-><init>(Landroid/content/Context;LX/5eH;LX/5e3;LX/5dd;LX/5gg;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0W:LX/5gh;

    .line 769839
    iget-object v10, v8, LX/5e5;->A01:Landroid/content/Context;

    .line 769840
    iget-object v9, v8, LX/5e5;->A0r:LX/5e3;

    .line 769841
    iget-object v7, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    .line 769842
    new-instance v6, LX/5gl;

    invoke-direct {v6, v8}, LX/5gl;-><init>(LX/5e5;)V

    .line 769843
    new-instance v2, LX/5gn;

    invoke-direct {v2, v8}, LX/5gn;-><init>(LX/5e5;)V

    .line 769844
    iget-object v1, v8, LX/5e5;->A0q:LX/5eH;

    .line 769845
    new-instance v0, LX/5go;

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v31}, LX/5go;-><init>(Landroid/content/Context;LX/5gm;LX/5eH;LX/5e3;LX/5dd;LX/5gn;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0o:LX/5go;

    .line 769846
    iget-object v6, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    const/16 v0, 0x5a

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 769847
    new-instance v0, LX/5gs;

    invoke-direct {v0, v6, v2, v1}, LX/5gs;-><init>(LX/5e3;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    iput-object v0, v8, LX/5e5;->A0J:LX/5gs;

    .line 769848
    iget-object v10, v8, LX/5e5;->A0r:LX/5e3;

    .line 769849
    iget-object v9, v8, LX/5e5;->A01:Landroid/content/Context;

    .line 769850
    iget-object v7, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    .line 769851
    new-instance v6, LX/5gt;

    invoke-direct {v6, v8}, LX/5gt;-><init>(LX/5e5;)V

    .line 769852
    new-instance v2, LX/5gu;

    invoke-direct {v2, v8}, LX/5gu;-><init>(LX/5e5;)V

    .line 769853
    const/16 v0, 0x56

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 769854
    new-instance v0, LX/5gv;

    move-object/from16 v18, v1

    move-object v11, v0

    move-object v12, v9

    move-object v13, v10

    move-object v14, v15

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v18}, LX/5gv;-><init>(Landroid/content/Context;LX/5e3;LX/5dd;LX/5gt;LX/5gu;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    iput-object v0, v8, LX/5e5;->A0b:LX/5gv;

    .line 769855
    iget-object v7, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v6, v8, LX/5e5;->A01:Landroid/content/Context;

    iget-object v2, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    new-instance v1, LX/5h0;

    invoke-direct {v1, v8}, LX/5h0;-><init>(LX/5e5;)V

    .line 769856
    new-instance v0, LX/5h1;

    invoke-direct {v0, v6, v7, v1, v2}, LX/5h1;-><init>(Landroid/content/Context;LX/5e3;LX/5h0;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A0U:LX/5h1;

    .line 769857
    iget-object v7, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v6, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    const/16 v0, 0x55

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8yD;

    invoke-direct {v1, v8}, LX/8yD;-><init>(Ljava/lang/Object;)V

    .line 769858
    new-instance v0, LX/5h2;

    invoke-direct {v0, v7, v6, v2, v1}, LX/5h2;-><init>(LX/5e3;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)V

    iput-object v0, v8, LX/5e5;->A0a:LX/5h2;

    .line 769859
    iget-object v6, v8, LX/5e5;->A0r:LX/5e3;

    iget-object v2, v8, LX/5e5;->A01:Landroid/content/Context;

    iget-object v1, v8, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/5h4;

    invoke-direct {v0, v2, v6, v1}, LX/5h4;-><init>(Landroid/content/Context;LX/5e3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v8, LX/5e5;->A09:LX/5h4;

    .line 769860
    new-instance v1, LX/5h5;

    invoke-direct {v1, v8}, LX/5h5;-><init>(LX/5e5;)V

    new-instance v0, LX/5h6;

    invoke-direct {v0, v1}, LX/5h6;-><init>(LX/5h5;)V

    iput-object v0, v8, LX/5e5;->A0N:LX/5h6;

    .line 769861
    sget-object v2, LX/5eG;->A02:LX/5eG;

    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/4jJ;

    invoke-direct {v1, v4, v2, v0}, LX/4jJ;-><init>(Lcom/instagram/model/rtc/RtcCallKey;LX/5eG;Ljava/lang/Integer;)V

    .line 769862
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/4jJ;)V

    .line 769863
    new-instance v1, LX/1T6;

    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 769864
    iput-object v1, v8, LX/5e5;->A0w:LX/1T7;

    .line 769865
    new-instance v0, LX/1dW;

    invoke-direct {v0, v4, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 769866
    iput-object v0, v8, LX/5e5;->A0x:LX/1T8;

    .line 769867
    iget-object v1, v8, LX/5e5;->A0v:LX/1BX;

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 769868
    invoke-direct {v0, v8, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    invoke-static {v4, v4, v0, v1, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5e5;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/5e5;->A0w:LX/1T7;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/5e5;->A0X:LX/5fY;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 10
    .line 11
    if-eqz v6, :cond_6

    .line 12
    .line 13
    iget-object v4, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    iget-object v5, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    iget-object v1, v0, LX/5fY;->A00:LX/5fa;

    .line 23
    .line 24
    iget-object v1, v1, LX/5fa;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Lcom/instagram/model/rtc/RtcCallKey;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v2, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v2, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne v2, v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v4, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    .line 59
    .line 60
    iget v3, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    .line 61
    .line 62
    iget-object v1, v0, LX/5fY;->A00:LX/5fa;

    .line 63
    .line 64
    iget-object v1, v1, LX/5fa;->A00:LX/5fZ;

    .line 65
    .line 66
    sget-object v2, LX/5fZ;->A01:LX/5fZ;

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    new-instance v1, LX/5fa;

    .line 71
    .line 72
    invoke-direct {v1, v2, v5}, LX/5fa;-><init>(LX/5fZ;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5fY;->A00(LX/5fa;LX/5fY;)V

    .line 76
    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v3, v1, :cond_1

    .line 82
    .line 83
    iget-object v4, v0, LX/5fY;->A02:LX/5dg;

    .line 84
    .line 85
    sget-object v6, LX/001;->A0L:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v7, v4, LX/5dg;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v1, v4, LX/5dg;->A0A:Z

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v2, "reason"

    .line 100
    .line 101
    new-instance v1, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const/16 v11, 0xb4

    .line 113
    .line 114
    invoke-static/range {v4 .. v11}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, v0, LX/5fY;->A04:LX/5fW;

    .line 118
    .line 119
    iget-object v1, v0, LX/5fW;->A00:LX/5fI;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v1, LX/5fI;->A07:Z

    .line 123
    .line 124
    iget-object v1, v1, LX/5fI;->A0L:LX/5fK;

    .line 125
    .line 126
    sget-object v0, LX/160;->A00:LX/160;

    .line 127
    .line 128
    iput-object v0, v1, LX/5fK;->A02:Ljava/util/Set;

    .line 129
    .line 130
    iput-object v0, v1, LX/5fK;->A01:Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {v1}, LX/5fK;->A00(LX/5fK;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    iget-object v0, p1, LX/5e5;->A0r:LX/5e3;

    .line 136
    .line 137
    iget-object v0, v0, LX/5e3;->A00:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/5eK;

    .line 154
    .line 155
    invoke-interface {v0, p0}, LX/5eK;->C1a(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    if-eqz v3, :cond_2

    .line 160
    .line 161
    iget-object v1, v0, LX/5fY;->A00:LX/5fa;

    .line 162
    .line 163
    iget-object v1, v1, LX/5fa;->A01:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v1, v0, LX/5fY;->A00:LX/5fa;

    .line 172
    .line 173
    iget-object v2, v1, LX/5fa;->A00:LX/5fZ;

    .line 174
    .line 175
    sget-object v1, LX/5fZ;->A02:LX/5fZ;

    .line 176
    .line 177
    if-eq v2, v1, :cond_2

    .line 178
    .line 179
    sget-object v1, LX/5fZ;->A01:LX/5fZ;

    .line 180
    .line 181
    if-ne v2, v1, :cond_4

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    sget-object v2, LX/5fZ;->A02:LX/5fZ;

    .line 185
    .line 186
    new-instance v1, LX/5fa;

    .line 187
    .line 188
    invoke-direct {v1, v2, v5}, LX/5fa;-><init>(LX/5fZ;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/5fY;->A00(LX/5fa;LX/5fY;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, LX/5fY;->A02:LX/5dg;

    .line 195
    .line 196
    sget-object v4, LX/001;->A0K:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v5, v2, LX/5dg;->A02:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v1, v2, LX/5dg;->A0A:Z

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v6, 0x0

    .line 207
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    const/16 v9, 0xf4

    .line 210
    .line 211
    invoke-static/range {v2 .. v9}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/5fY;->A01(LX/5fY;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, LX/5fY;->A04:LX/5fW;

    .line 218
    .line 219
    iget-object v0, v0, LX/5fW;->A00:LX/5fI;

    .line 220
    .line 221
    iget-object v3, v0, LX/5fI;->A0N:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 224
    .line 225
    const-wide v0, 0x8108a400151069L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    if-nez v2, :cond_2

    .line 235
    .line 236
    :cond_6
    iget-object v1, v0, LX/5fY;->A00:LX/5fa;

    .line 237
    .line 238
    iget-object v2, v1, LX/5fa;->A00:LX/5fZ;

    .line 239
    .line 240
    sget-object v1, LX/5fZ;->A05:LX/5fZ;

    .line 241
    .line 242
    if-eq v2, v1, :cond_2

    .line 243
    .line 244
    sget-object v1, LX/5fZ;->A04:LX/5fZ;

    .line 245
    .line 246
    if-eq v2, v1, :cond_2

    .line 247
    .line 248
    sget-object v3, LX/5fZ;->A03:LX/5fZ;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    new-instance v1, LX/5fa;

    .line 252
    .line 253
    invoke-direct {v1, v3, v2}, LX/5fa;-><init>(LX/5fZ;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/5fY;->A00(LX/5fa;LX/5fY;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/5fY;->A01(LX/5fY;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/5fY;->A02(LX/5fY;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    iget-object v4, p1, LX/5e5;->A08:LX/5fr;

    .line 268
    .line 269
    const/16 v0, 0x5e

    .line 270
    .line 271
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 272
    .line 273
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/4jJ;

    .line 279
    .line 280
    iget-object v1, v0, LX/4jJ;->A01:LX/5eG;

    .line 281
    .line 282
    sget-object v0, LX/5eG;->A04:LX/5eG;

    .line 283
    .line 284
    if-ne v1, v0, :cond_8

    .line 285
    .line 286
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v3, v4, LX/5fr;->A00:Landroid/os/Handler;

    .line 293
    .line 294
    iget-object v2, v4, LX/5fr;->A01:Ljava/lang/Runnable;

    .line 295
    .line 296
    const-wide/16 v0, 0x1f4

    .line 297
    .line 298
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    .line 300
    .line 301
    :cond_8
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method


# virtual methods
.method public final A01()Lcom/instagram/rtc/rsys/models/IgCallModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5e5;->A0w:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
