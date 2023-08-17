.class public final LX/1wl;
.super LX/1wm;
.source ""

# interfaces
.implements LX/1wp;
.implements LX/1wq;
.implements Landroid/widget/ListAdapter;
.implements LX/1wr;
.implements LX/1wu;
.implements LX/1wv;
.implements LX/1ww;
.implements LX/1wx;
.implements LX/1wy;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/1zj;

.field public A03:LX/1xj;

.field public A04:LX/36k;

.field public A05:LX/1P1;

.field public A06:LX/20L;

.field public A07:LX/BHO;

.field public A08:LX/1rQ;

.field public A09:LX/2Sq;

.field public final A0A:LX/0YK;

.field public final A0B:LX/1yT;

.field public final A0C:LX/1y5;

.field public final A0D:LX/DQK;

.field public final A0E:LX/1yG;

.field public final A0F:LX/1yN;

.field public final A0G:LX/1yQ;

.field public final A0H:LX/1yI;

.field public final A0I:LX/1yS;

.field public final A0J:LX/38i;

.field public final A0K:LX/1yO;

.field public final A0L:LX/7Q6;

.field public final A0M:LX/1uZ;

.field public final A0N:LX/0pi;

.field public final A0O:LX/1yW;

.field public final A0P:LX/1yY;

.field public final A0Q:LX/1yU;

.field public final A0R:LX/1rO;

.field public final A0S:LX/1yV;

.field public final A0T:LX/1yb;

.field public final A0U:Lcom/instagram/service/session/UserSession;

.field public final A0V:LX/1wI;

.field public final A0W:LX/1yh;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Ljava/util/Set;

.field public final A0c:Ljava/util/Set;

.field public final A0d:Ljava/util/Set;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:LX/1y3;

.field public final A0j:LX/1ye;

.field public final A0k:LX/1rx;

.field public final A0l:LX/1sD;

.field public final A0m:LX/1xv;

.field public final A0n:LX/1ya;

.field public final A0o:LX/1re;

.field public final A0p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1tW;LX/14O;LX/1wE;LX/2td;LX/1rx;LX/1wN;LX/1uL;LX/1qw;LX/1tq;LX/2tW;LX/1uN;LX/1rU;LX/1uI;LX/2te;LX/1sD;LX/0rN;LX/1uZ;LX/2iC;LX/1uQ;LX/2tZ;LX/1uY;LX/1rO;LX/1rO;LX/1rO;LX/1rO;LX/2tb;LX/1ty;LX/1ti;LX/1rX;LX/1rQ;LX/21Z;LX/1w5;LX/1wA;LX/1sQ;Lcom/instagram/service/session/UserSession;LX/1wb;LX/1wP;LX/1wI;LX/1rV;LX/2tp;LX/1re;ZZ)V
    .locals 53

    .line 234074
    new-instance v8, LX/1wz;

    move-object/from16 v3, p38

    invoke-direct {v8, v3}, LX/1wz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 234075
    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 234076
    new-instance v1, LX/3WX;

    invoke-direct {v1}, LX/3WX;-><init>()V

    .line 234077
    new-instance v0, LX/1x4;

    move-object/from16 v6, p11

    invoke-direct {v0, v4, v6, v1, v3}, LX/1x4;-><init>(Landroid/content/Context;LX/0YK;LX/1x3;Lcom/instagram/service/session/UserSession;)V

    .line 234078
    move-object/from16 v5, p0

    invoke-direct {v5, v0, v8, v2, v2}, LX/1wm;-><init>(LX/1x4;LX/1x2;ZZ)V

    .line 234079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/1wl;->A0X:Ljava/util/List;

    .line 234080
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v5, LX/1wl;->A0a:Ljava/util/Set;

    .line 234081
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v5, LX/1wl;->A0d:Ljava/util/Set;

    .line 234082
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/1wl;->A0Z:Ljava/util/Map;

    .line 234083
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v5, LX/1wl;->A0b:Ljava/util/Set;

    .line 234084
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v5, LX/1wl;->A0c:Ljava/util/Set;

    .line 234085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/1wl;->A0Y:Ljava/util/List;

    .line 234086
    iput-object v6, v5, LX/1wl;->A0A:LX/0YK;

    .line 234087
    iput-object v4, v5, LX/1wl;->A00:Landroid/content/Context;

    .line 234088
    iput-object v3, v5, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    .line 234089
    move-object/from16 v8, p44

    iput-object v8, v5, LX/1wl;->A0o:LX/1re;

    .line 234090
    move-object/from16 v9, p8

    iput-object v9, v5, LX/1wl;->A0k:LX/1rx;

    .line 234091
    invoke-static {v3}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    move-result-object v0

    iput-object v0, v5, LX/1wl;->A0J:LX/38i;

    .line 234092
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8105330000092aL

    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 234093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/1wl;->A0h:Z

    .line 234094
    iget-object v1, v5, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/1xj;

    move-object/from16 v17, p34

    move-object/from16 v14, p9

    move-object/from16 v13, p3

    move-object v12, v0

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/1xj;-><init>(Landroid/app/Activity;LX/1wN;LX/1qw;LX/1ws;LX/21Z;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/1wl;->A03:LX/1xj;

    .line 234095
    iget-object v1, v5, LX/1wm;->A00:LX/1x2;

    .line 234096
    check-cast v1, LX/1x1;

    new-instance v0, LX/1xs;

    invoke-direct {v0, v6, v5, v3}, LX/1xs;-><init>(LX/1qw;LX/1wl;Lcom/instagram/service/session/UserSession;)V

    .line 234097
    iput-object v0, v1, LX/1x1;->A00:LX/1xu;

    .line 234098
    move-object/from16 v0, p41

    iput-object v0, v5, LX/1wl;->A0V:LX/1wI;

    .line 234099
    move-object/from16 v10, p20

    iput-object v10, v5, LX/1wl;->A0M:LX/1uZ;

    .line 234100
    const-wide v0, 0x81030400060578L

    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 234101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/1wl;->A0e:Z

    .line 234102
    invoke-static {v4, v3}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    move-result-object v27

    iget-object v0, v5, LX/1wl;->A03:LX/1xj;

    new-instance v11, LX/1xv;

    move-object/from16 v38, p27

    move-object/from16 v37, p26

    move-object/from16 v36, p25

    move-object/from16 v35, p24

    move-object/from16 v34, p23

    move-object/from16 v33, p22

    move-object/from16 v32, p21

    move-object/from16 v30, p19

    move-object/from16 v29, p17

    move-object/from16 v28, p16

    move-object/from16 v25, p15

    move-object/from16 v24, p14

    move-object/from16 v23, p13

    move-object/from16 v15, p5

    move-object/from16 v44, p35

    move-object/from16 v16, p6

    move-object/from16 v45, p36

    move-object/from16 v18, p7

    move-object/from16 v46, p37

    move-object/from16 v48, p39

    move-object/from16 v20, p10

    move-object/from16 v49, p40

    move-object/from16 v22, p12

    move-object/from16 v50, p42

    move-object/from16 v51, p43

    move-object/from16 v14, p4

    move-object/from16 v43, p32

    move-object/from16 v41, p31

    move-object/from16 v12, p2

    move-object/from16 v40, p30

    move-object/from16 v39, p29

    move-object/from16 v26, v10

    move-object/from16 v31, v10

    move-object/from16 v42, v5

    move-object/from16 v47, v3

    move-object/from16 v52, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v6

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v52}, LX/1xv;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1tW;LX/14O;LX/1wE;LX/1xj;LX/2td;LX/1rx;LX/1uL;LX/1qw;LX/1tq;LX/2tW;LX/1uN;LX/1rU;LX/1ua;LX/1p6;LX/1uI;LX/2te;LX/0rN;LX/1uZ;LX/2iC;LX/1uQ;LX/2tZ;LX/1uY;LX/1rO;LX/1rO;LX/1rO;LX/2tb;LX/1ty;LX/1ti;LX/1wq;LX/1rX;LX/1w5;LX/1wA;LX/1sQ;Lcom/instagram/service/session/UserSession;LX/1wc;LX/1wP;LX/1rV;LX/2tp;LX/1re;)V

    iput-object v11, v5, LX/1wl;->A0m:LX/1xv;

    .line 234103
    iget-object v0, v11, LX/1xv;->A0D:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1y3;

    .line 234104
    iput-object v1, v5, LX/1wl;->A0i:LX/1y3;

    .line 234105
    const v0, 0x7f060128

    .line 234106
    iput v0, v1, LX/1y3;->A00:I

    .line 234107
    iget-object v0, v5, LX/1wl;->A0m:LX/1xv;

    .line 234108
    iget-object v0, v0, LX/1xv;->A08:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1y5;

    .line 234109
    iput-object v0, v5, LX/1wl;->A0C:LX/1y5;

    .line 234110
    iget-object v1, v5, LX/1wl;->A0J:LX/38i;

    iget-object v0, v5, LX/1wl;->A0A:LX/0YK;

    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    move-result v8

    const/4 v1, 0x0

    .line 234111
    iget-object v0, v5, LX/1wl;->A0m:LX/1xv;

    if-eqz v8, :cond_7

    .line 234112
    iget-object v0, v0, LX/1xv;->A0H:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQK;

    .line 234113
    iput-object v0, v5, LX/1wl;->A0D:LX/DQK;

    .line 234114
    iput-object v1, v5, LX/1wl;->A0E:LX/1yG;

    .line 234115
    :goto_0
    iget-object v0, v5, LX/1wl;->A0m:LX/1xv;

    .line 234116
    iget-object v0, v0, LX/1xv;->A0X:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yI;

    .line 234117
    iput-object v0, v5, LX/1wl;->A0H:LX/1yI;

    .line 234118
    iget-object v0, v5, LX/1wl;->A0m:LX/1xv;

    .line 234119
    iget-object v0, v0, LX/1xv;->A0C:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yN;

    .line 234120
    iput-object v0, v5, LX/1wl;->A0F:LX/1yN;

    .line 234121
    iget-object v0, v5, LX/1wl;->A0m:LX/1xv;

    .line 234122
    iget-object v0, v0, LX/1xv;->A0K:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yO;

    .line 234123
    iput-object v0, v5, LX/1wl;->A0K:LX/1yO;

    .line 234124
    iget-object v0, v5, LX/1wl;->A0m:LX/1xv;

    .line 234125
    iget-object v0, v0, LX/1xv;->A0W:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yQ;

    .line 234126
    iput-object v0, v5, LX/1wl;->A0G:LX/1yQ;

    .line 234127
    iget-object v0, v5, LX/1wl;->A0m:LX/1xv;

    .line 234128
    iget-object v0, v0, LX/1xv;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yS;

    .line 234129
    iput-object v0, v5, LX/1wl;->A0I:LX/1yS;

    .line 234130
    iget-object v0, v5, LX/1wl;->A0m:LX/1xv;

    .line 234131
    iget-object v0, v0, LX/1xv;->A02:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yT;

    .line 234132
    iput-object v0, v5, LX/1wl;->A0B:LX/1yT;

    .line 234133
    iget-object v0, v5, LX/1wl;->A0m:LX/1xv;

    .line 234134
    iget-object v0, v0, LX/1xv;->A06:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yU;

    .line 234135
    iput-object v0, v5, LX/1wl;->A0Q:LX/1yU;

    .line 234136
    iget-object v0, v5, LX/1wl;->A0m:LX/1xv;

    .line 234137
    iget-object v0, v0, LX/1xv;->A0F:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yV;

    .line 234138
    iput-object v0, v5, LX/1wl;->A0S:LX/1yV;

    .line 234139
    iget-object v0, v5, LX/1wl;->A0m:LX/1xv;

    .line 234140
    iget-object v0, v0, LX/1xv;->A03:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yW;

    .line 234141
    iput-object v0, v5, LX/1wl;->A0O:LX/1yW;

    .line 234142
    iget-object v0, v5, LX/1wl;->A0m:LX/1xv;

    .line 234143
    iget-object v0, v0, LX/1xv;->A0I:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yY;

    .line 234144
    iput-object v0, v5, LX/1wl;->A0P:LX/1yY;

    .line 234145
    iget-object v0, v5, LX/1wl;->A0m:LX/1xv;

    .line 234146
    iget-object v0, v0, LX/1xv;->A05:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ya;

    .line 234147
    iput-object v0, v5, LX/1wl;->A0n:LX/1ya;

    .line 234148
    iget-object v0, v5, LX/1wl;->A0m:LX/1xv;

    .line 234149
    iget-object v0, v0, LX/1xv;->A0U:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yb;

    .line 234150
    iput-object v0, v5, LX/1wl;->A0T:LX/1yb;

    .line 234151
    sget-object v0, LX/1yc;->A00:Ljava/lang/Boolean;

    .line 234152
    if-nez v0, :cond_2

    .line 234153
    const/4 v8, 0x0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234154
    const-string v0, "ENABLE_FEED_POST_ONLY"

    .line 234155
    invoke-static {v0, v7, v7}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 234156
    invoke-static {v0}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_6

    const-string v0, "1"

    .line 234157
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 234158
    if-eqz v0, :cond_6

    .line 234159
    :cond_0
    :goto_1
    const/4 v8, 0x1

    .line 234160
    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 234161
    sput-object v0, LX/1yc;->A00:Ljava/lang/Boolean;

    .line 234162
    :cond_2
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 234163
    if-eqz v0, :cond_5

    .line 234164
    new-instance v1, LX/1yc;

    invoke-direct {v1}, LX/1yc;-><init>()V

    .line 234165
    :goto_2
    iput-object v1, v5, LX/1wl;->A0j:LX/1ye;

    .line 234166
    move-object/from16 v0, p33

    iput-object v0, v5, LX/1wl;->A08:LX/1rQ;

    .line 234167
    move-object/from16 v0, p28

    iput-object v0, v5, LX/1wl;->A0R:LX/1rO;

    .line 234168
    iget-object v0, v5, LX/1wl;->A0n:LX/1ya;

    .line 234169
    iput-object v5, v0, LX/1ya;->A00:LX/1wq;

    .line 234170
    const v1, 0x7f0a1a68

    iget-object v0, v5, LX/1wl;->A0k:LX/1rx;

    invoke-virtual {v15, v1, v0}, LX/14O;->A08(ILjava/lang/Object;)V

    .line 234171
    iget-object v0, v5, LX/1wl;->A0m:LX/1xv;

    .line 234172
    iget-object v0, v0, LX/1xv;->A0O:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yh;

    .line 234173
    iput-object v0, v5, LX/1wl;->A0W:LX/1yh;

    .line 234174
    iget-object v8, v5, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    iget-object v7, v5, LX/1wl;->A0A:LX/0YK;

    new-instance v15, LX/1yi;

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/1yi;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 234175
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v0

    .line 234176
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "voting_banner_dismissed_messages"

    .line 234177
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 234178
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v17

    .line 234179
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 234180
    iget-object v1, v5, LX/1wl;->A0m:LX/1xv;

    new-instance v0, LX/0pi;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v7

    move-object v12, v1

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, LX/0pi;-><init>(Landroid/content/Context;LX/0YK;LX/1xv;LX/1wl;LX/1wl;LX/1yi;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    iput-object v0, v5, LX/1wl;->A0N:LX/0pi;

    .line 234181
    iget-object v0, v5, LX/1wl;->A0A:LX/0YK;

    .line 234182
    invoke-static {v0, v5, v3}, LX/2ty;->A00(LX/0YK;LX/1wy;Lcom/instagram/service/session/UserSession;)LX/7Q6;

    move-result-object v0

    iput-object v0, v5, LX/1wl;->A0L:LX/7Q6;

    .line 234183
    invoke-virtual {v5}, LX/3Av;->enableItemIdFromBinderGroup()V

    .line 234184
    move/from16 v0, p45

    iput-boolean v0, v5, LX/1wl;->A0f:Z

    .line 234185
    move/from16 v0, p46

    iput-boolean v0, v5, LX/1wl;->A0g:Z

    .line 234186
    move-object/from16 v0, p18

    iput-object v0, v5, LX/1wl;->A0l:LX/1sD;

    .line 234187
    const-wide v0, 0x8109bb00001327L

    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 234188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v5, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    .line 234189
    const-wide v0, 0x8109bb0003132aL

    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 234190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v5, LX/1wl;->A0p:Z

    return-void

    .line 234191
    :cond_5
    iget-object v0, v5, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    new-instance v1, LX/1yg;

    invoke-direct {v1, v0}, LX/1yg;-><init>(Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_2

    .line 234192
    :cond_6
    sget-object v0, LX/0fV;->A31:LX/09h;

    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    move-result-object v0

    .line 234193
    iget-object v0, v0, LX/0fV;->A0n:LX/09s;

    .line 234194
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 234195
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 234196
    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 234197
    :cond_7
    iget-object v0, v0, LX/1xv;->A0M:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yG;

    .line 234198
    iput-object v0, v5, LX/1wl;->A0E:LX/1yG;

    .line 234199
    iput-object v1, v5, LX/1wl;->A0D:LX/DQK;

    goto/16 :goto_0
.end method

.method public static A00(Ljava/lang/String;IIIIIZ)V
    .locals 3

    .line 0
    const-string v2, "MainFeedAdapter"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " Visible indexes - First: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " Last : "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " CurrIndex: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " ChildCount: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " Total count: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " isTop: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v0, LX/1x1;

    .line 3
    .line 4
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A02(I)I
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, -0x1

    .line 5
    if-eqz v5, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0}, LX/1wl;->A08()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3B1;

    .line 27
    .line 28
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 29
    .line 30
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v4
.end method

.method public final A03(I)I
    .locals 18

    .line 0
    const/4 v10, -0x1

    .line 1
    :try_start_0
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LX/1wl;->A08:LX/1rQ;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, LX/1wl;->A08()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3B1;

    .line 33
    .line 34
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 35
    .line 36
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v3}, LX/28C;->AmR()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-interface {v3}, LX/28C;->AtR()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-ltz v12, :cond_8

    .line 57
    .line 58
    if-ltz v13, :cond_8

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move v14, v12

    .line 62
    const/4 v9, -0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_2
    :goto_1
    if-gt v14, v13, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v7, v14}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    :try_start_2
    instance-of v0, v4, LX/1M6;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const-string v11, "Null view in getMostVisibleMediaIndex."

    .line 75
    .line 76
    invoke-interface {v3, v14}, LX/28C;->AbW(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, LX/28C;->AbX()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-interface {v3}, LX/28C;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    :goto_2
    invoke-static/range {v11 .. v17}, LX/1wl;->A00(Ljava/lang/String;IIIIIZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :goto_3
    if-gt v14, v13, :cond_4

    .line 105
    .line 106
    invoke-virtual {v7, v14}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v4, :cond_4

    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    add-int/lit8 v0, v14, -0x1

    .line 116
    .line 117
    invoke-interface {v3, v0}, LX/28C;->AbW(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, LX/28C;->AbX()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-interface {v3}, LX/28C;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    move/from16 v17, v5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {v3}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v0, v8

    .line 151
    if-le v0, v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    move v2, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    const-string v11, "IndexOutOfBounds in getMostVisibleMediaIndex."

    .line 163
    .line 164
    invoke-interface {v3}, LX/28C;->AbX()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-interface {v3}, LX/28C;->getCount()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    invoke-static/range {v11 .. v17}, LX/1wl;->A00(Ljava/lang/String;IIIIIZ)V

    .line 175
    .line 176
    .line 177
    return v10

    .line 178
    :cond_7
    :goto_4
    move/from16 v0, p1

    .line 179
    .line 180
    if-lez p1, :cond_9

    .line 181
    .line 182
    int-to-float v2, v2

    .line 183
    int-to-float v1, v0

    .line 184
    const v0, 0x3f333333    # 0.7f

    .line 185
    .line 186
    .line 187
    mul-float/2addr v1, v0

    .line 188
    cmpg-float v0, v2, v1

    .line 189
    .line 190
    if-gez v0, :cond_9

    .line 191
    .line 192
    :cond_8
    return v10
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    :catch_1
    const/4 v9, -0x1

    .line 194
    :catch_2
    const-string v1, "MainFeedAdapter"

    .line 195
    .line 196
    const-string/jumbo v0, "getMostVisibleMediaIndex called after fragment is destroyed"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    return v9
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final A04(I)LX/3B1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v0, LX/1x1;

    .line 3
    .line 4
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3B1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A05(I)LX/3B1;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 3
    .line 4
    check-cast v0, LX/1x1;

    .line 5
    .line 6
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/1wl;->A04(I)LX/3B1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A06(LX/22B;)LX/3ye;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1wl;->A0M:LX/1uZ;

    .line 1
    .line 2
    iget-object v4, v5, LX/1uZ;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, LX/22B;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/3ye;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-wide v1, v5, LX/1uZ;->A00:J

    .line 15
    .line 16
    iget-object v0, v5, LX/1uZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v3, LX/3ye;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2}, LX/3ye;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/22B;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v3
.end method

.method public final A07()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v0, LX/1x1;

    .line 3
    .line 4
    iget-object v1, v0, LX/1x1;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3B1;

    .line 30
    .line 31
    iget-object v0, v0, LX/3B1;->A0k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v2
    .line 38
    .line 39
    .line 40
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v0, LX/1x1;

    .line 3
    .line 4
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v0, LX/1x1;

    .line 3
    .line 4
    iget-object v0, v0, LX/1x1;->A03:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0A(I)V
    .locals 43

    .line 0
    move/from16 v2, p1

    .line 1
    .line 2
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x19e73a75

    .line 7
    .line 8
    .line 9
    const-string v0, "MainfeedAdapter.updateItems"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v5, v4, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "MainFeedAdapter"

    .line 25
    .line 26
    const-string/jumbo v0, "refreshing view after userSession has ended"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_75

    .line 35
    .line 36
    const v0, -0x6ffa8495

    .line 37
    .line 38
    .line 39
    goto/16 :goto_29

    .line 40
    .line 41
    :cond_1
    :try_start_1
    iget-object v0, v4, LX/1wm;->A00:LX/1x2;

    .line 42
    .line 43
    move-object/from16 v22, v0

    .line 44
    .line 45
    move-object/from16 v0, v22

    .line 46
    .line 47
    check-cast v0, LX/1wz;

    .line 48
    .line 49
    move-object/from16 v22, v0

    .line 50
    .line 51
    iget-object v1, v4, LX/1wl;->A0j:LX/1ye;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/1x1;->A07(LX/1yf;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/1wl;->A06:LX/20L;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v1, LX/290;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/290;-><init>(LX/20L;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, v22

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/1x1;->A07(LX/1yf;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-ltz p1, :cond_4

    .line 71
    .line 72
    move-object/from16 v0, v22

    .line 73
    .line 74
    iget-object v0, v0, LX/1x1;->A01:LX/1wo;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :goto_0
    move-object/from16 v0, v22

    .line 79
    .line 80
    iget-object v1, v0, LX/1x1;->A03:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v2, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move-object/from16 v0, v22

    .line 95
    .line 96
    iget-object v0, v0, LX/1x1;->A01:LX/1wo;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, LX/1wo;->C8q(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v4}, LX/3Av;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v4, LX/1wl;->A02:LX/1zj;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    new-instance v3, LX/291;

    .line 112
    .line 113
    invoke-direct {v3, v4}, LX/291;-><init>(LX/1wl;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v4, LX/1wl;->A02:LX/1zj;

    .line 117
    .line 118
    :cond_5
    iget-object v0, v4, LX/1wl;->A0X:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/1wl;->A0a:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/1wl;->A0d:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/1wl;->A0Z:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/1wl;->A0b:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/1wl;->A0c:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v4, LX/1wl;->A0N:LX/0pi;

    .line 149
    .line 150
    iget-object v0, v4, LX/1wl;->A0Y:Ljava/util/List;

    .line 151
    .line 152
    move-object/from16 v42, v0

    .line 153
    .line 154
    iget-object v0, v4, LX/1wl;->A07:LX/BHO;

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    iget-object v0, v4, LX/1wl;->A05:LX/1P1;

    .line 159
    .line 160
    move-object/from16 v23, v0

    .line 161
    .line 162
    iget-object v8, v4, LX/1wl;->A09:LX/2Sq;

    .line 163
    .line 164
    iget-object v0, v4, LX/1wl;->A0V:LX/1wI;

    .line 165
    .line 166
    move-object/from16 v41, v0

    .line 167
    .line 168
    iget-object v1, v4, LX/1wl;->A0M:LX/1uZ;

    .line 169
    .line 170
    iget-object v0, v4, LX/1wl;->A01:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, LX/1wl;->A0G()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    sget-object v0, LX/1yc;->A01:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LX/1yc;->A01:Ljava/lang/Boolean;

    .line 190
    .line 191
    :cond_6
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v12, 0x1

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    :cond_7
    const/4 v12, 0x0

    .line 202
    :cond_8
    invoke-static {v5}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string/jumbo v6, "ig_new_res_free_data_banner"

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, LX/2Yz;->A0B:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    const-string/jumbo v0, "ig_select_free_data_banner"

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v11, 0x1

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    :cond_9
    const/4 v11, 0x0

    .line 232
    :cond_a
    invoke-static {v5}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string/jumbo v0, "ig_zero_rating_data_banner"

    .line 241
    .line 242
    .line 243
    iget-object v5, v5, LX/2Yz;->A0B:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    const-string/jumbo v0, "ig_select_free_data_banner"

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v10, 0x1

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    :cond_b
    const/4 v10, 0x0

    .line 268
    :cond_c
    iget-object v0, v4, LX/1wl;->A0L:LX/7Q6;

    .line 269
    .line 270
    move-object/from16 v20, v0

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    new-instance v19, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v2, LX/0pi;->A05:LX/1y3;

    .line 281
    .line 282
    invoke-static {v5, v3, v0, v0}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v17, Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v5, v2, LX/0pi;->A0b:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    move-object/from16 v40, v5

    .line 293
    .line 294
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 295
    .line 296
    const-wide v5, 0x8101ec0005037dL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    move-object/from16 v9, v40

    .line 302
    .line 303
    invoke-static {v7, v9, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    if-nez v8, :cond_10

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_d
    const-wide v5, 0x8101ec0001037cL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v7, v9, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget-boolean v5, v2, LX/0pi;->A01:Z

    .line 330
    .line 331
    if-eqz v5, :cond_10

    .line 332
    .line 333
    if-nez v8, :cond_10

    .line 334
    .line 335
    if-eqz v6, :cond_10

    .line 336
    .line 337
    const-wide v5, 0x8301ec00040039L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v7, v9, v5, v6}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 346
    :try_start_2
    sget-object v5, LX/0z3;->A00:LX/0z4;

    .line 347
    .line 348
    invoke-virtual {v5, v6}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, LX/Bde;->parseFromJson(LX/0zD;)LX/9oZ;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    if-eqz v9, :cond_10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 360
    .line 361
    :try_start_3
    iget-boolean v5, v9, LX/9oZ;->A05:Z

    .line 362
    .line 363
    if-eqz v5, :cond_10

    .line 364
    .line 365
    iget-object v5, v9, LX/9oZ;->A03:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_e

    .line 372
    .line 373
    iget-object v5, v9, LX/9oZ;->A02:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_10

    .line 380
    .line 381
    :cond_e
    iget-object v6, v2, LX/0pi;->A0i:Ljava/util/Set;

    .line 382
    .line 383
    invoke-virtual {v9}, LX/9oZ;->A00()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_10

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :goto_1
    iget-object v6, v2, LX/0pi;->A00:LX/9oZ;

    .line 395
    .line 396
    if-eqz v6, :cond_10

    .line 397
    .line 398
    iget-boolean v5, v6, LX/9oZ;->A05:Z

    .line 399
    .line 400
    if-eqz v5, :cond_10

    .line 401
    .line 402
    iget-object v5, v6, LX/9oZ;->A03:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_f

    .line 409
    .line 410
    iget-object v5, v2, LX/0pi;->A00:LX/9oZ;

    .line 411
    .line 412
    iget-object v5, v5, LX/9oZ;->A02:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_10

    .line 419
    .line 420
    :cond_f
    iget-object v6, v2, LX/0pi;->A0i:Ljava/util/Set;

    .line 421
    .line 422
    iget-object v5, v2, LX/0pi;->A00:LX/9oZ;

    .line 423
    .line 424
    invoke-virtual {v5}, LX/9oZ;->A00()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_10

    .line 433
    .line 434
    iget-object v9, v2, LX/0pi;->A00:LX/9oZ;

    .line 435
    .line 436
    :goto_2
    iget-object v5, v2, LX/0pi;->A0E:LX/1yk;

    .line 437
    .line 438
    invoke-static {v5, v3, v9, v0}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :catch_0
    const-string v5, "Unable to parse: "

    .line 443
    .line 444
    invoke-static {v5, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const-string v5, "VotingPluginImpl"

    .line 449
    .line 450
    invoke-static {v5, v6}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    :goto_3
    if-eqz v12, :cond_11

    .line 454
    .line 455
    new-instance v6, LX/292;

    .line 456
    .line 457
    invoke-direct {v6, v4}, LX/292;-><init>(LX/1wl;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v2, LX/0pi;->A03:LX/1y1;

    .line 461
    .line 462
    invoke-static {v5, v3, v6, v0}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    if-eqz v11, :cond_12

    .line 466
    .line 467
    iget-object v5, v2, LX/0pi;->A0g:LX/1ym;

    .line 468
    .line 469
    invoke-static {v5, v3, v0, v0}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    if-eqz v10, :cond_13

    .line 473
    .line 474
    iget-object v5, v2, LX/0pi;->A0h:LX/1yn;

    .line 475
    .line 476
    invoke-static {v5, v3, v0, v0}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_17

    .line 484
    .line 485
    invoke-static/range {v40 .. v40}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    invoke-virtual {v9, v5, v6}, LX/2Yh;->A0T(J)V

    .line 494
    .line 495
    .line 496
    const-wide v5, 0x810982000d128fL

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    move-object/from16 v9, v40

    .line 502
    .line 503
    invoke-static {v7, v9, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    const/4 v6, 0x0

    .line 512
    if-eqz v5, :cond_15

    .line 513
    .line 514
    :goto_4
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-ge v6, v5, :cond_17

    .line 519
    .line 520
    move-object/from16 v5, v42

    .line 521
    .line 522
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 527
    .line 528
    iget-object v5, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 529
    .line 530
    if-nez v5, :cond_14

    .line 531
    .line 532
    iget-object v7, v2, LX/0pi;->A0M:LX/1yi;

    .line 533
    .line 534
    move-object/from16 v5, v42

    .line 535
    .line 536
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 541
    .line 542
    invoke-virtual {v7, v5}, LX/1yi;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v5, v42

    .line 546
    .line 547
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 552
    .line 553
    invoke-virtual {v5, v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(LX/1yj;)V

    .line 554
    .line 555
    .line 556
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_15
    :goto_5
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-ge v6, v5, :cond_17

    .line 564
    .line 565
    move-object/from16 v5, v42

    .line 566
    .line 567
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 572
    .line 573
    iget-object v5, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 574
    .line 575
    if-nez v5, :cond_16

    .line 576
    .line 577
    move-object/from16 v5, v42

    .line 578
    .line 579
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    iget-object v5, v2, LX/0pi;->A0D:LX/1yo;

    .line 584
    .line 585
    invoke-static {v5, v3, v7, v0}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_17
    if-eqz v18, :cond_18

    .line 592
    .line 593
    move-object/from16 v5, v18

    .line 594
    .line 595
    iget-object v5, v5, LX/BHO;->A00:LX/B3I;

    .line 596
    .line 597
    if-eqz v5, :cond_18

    .line 598
    .line 599
    iget-object v6, v2, LX/0pi;->A0Y:LX/1yp;

    .line 600
    .line 601
    move-object/from16 v5, v18

    .line 602
    .line 603
    invoke-static {v6, v3, v5, v0}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_18
    if-eqz v8, :cond_19

    .line 608
    .line 609
    iget-object v5, v2, LX/0pi;->A0Z:LX/1yq;

    .line 610
    .line 611
    invoke-static {v5, v3, v8, v0}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_19
    :goto_6
    sget-object v5, LX/293;->A01:LX/293;

    .line 615
    .line 616
    iget-object v5, v5, LX/293;->A00:Landroid/util/SparseArray;

    .line 617
    .line 618
    move-object/from16 v39, v5

    .line 619
    .line 620
    invoke-virtual/range {v39 .. v39}, Landroid/util/SparseArray;->clear()V

    .line 621
    .line 622
    .line 623
    new-instance v21, Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 626
    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    :goto_7
    move-object/from16 v6, v22

    .line 630
    .line 631
    iget-object v6, v6, LX/1x1;->A02:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    const/4 v11, 0x1

    .line 638
    if-ge v5, v6, :cond_62

    .line 639
    .line 640
    move-object/from16 v6, v22

    .line 641
    .line 642
    iget-object v6, v6, LX/1x1;->A02:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    check-cast v9, LX/3B1;

    .line 652
    .line 653
    invoke-static {v9}, LX/0KP;->A00(LX/3B1;)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_5c

    .line 658
    .line 659
    sget-object v7, LX/2L9;->A01:LX/2L9;

    .line 660
    .line 661
    move-object/from16 v6, v39

    .line 662
    .line 663
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_1a
    :goto_8
    iget-object v6, v9, LX/3B1;->A0Q:LX/2pg;

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    packed-switch v6, :pswitch_data_0

    .line 673
    .line 674
    .line 675
    :pswitch_0
    goto/16 :goto_22

    .line 676
    .line 677
    :pswitch_1
    iget-object v7, v9, LX/3B1;->A0P:LX/1M7;

    .line 678
    .line 679
    check-cast v7, LX/5O1;

    .line 680
    .line 681
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 682
    .line 683
    .line 684
    invoke-static/range {v40 .. v40}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    iget-object v12, v7, LX/5O1;->A07:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v8, v7, LX/5O1;->A0B:Ljava/util/List;

    .line 691
    .line 692
    if-eqz v8, :cond_21

    .line 693
    .line 694
    new-instance v6, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 697
    .line 698
    .line 699
    iget-object v6, v7, LX/5O1;->A0B:Ljava/util/List;

    .line 700
    .line 701
    if-eqz v6, :cond_1b

    .line 702
    .line 703
    new-instance v8, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 706
    .line 707
    .line 708
    :goto_9
    monitor-enter v10

    .line 709
    goto :goto_a

    .line 710
    :cond_1b
    const/4 v8, 0x0

    .line 711
    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 712
    :goto_a
    :try_start_4
    iget-object v13, v10, Lcom/instagram/reels/store/ReelStore;->A0H:Ljava/util/Map;

    .line 713
    .line 714
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_1e

    .line 719
    .line 720
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-nez v6, :cond_1e

    .line 731
    .line 732
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    check-cast v9, Ljava/util/List;

    .line 737
    .line 738
    :cond_1c
    iget-object v6, v10, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 739
    .line 740
    invoke-static {v6, v9}, Lcom/instagram/reels/store/ReelStore;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_1d

    .line 749
    .line 750
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_23

    .line 761
    .line 762
    :cond_1d
    invoke-static {v10, v9}, Lcom/instagram/reels/store/ReelStore;->A04(Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-interface {v13, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_1e
    new-instance v9, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v25

    .line 779
    :goto_b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_1c

    .line 784
    .line 785
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    check-cast v14, LX/2fp;

    .line 790
    .line 791
    iget-object v15, v10, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    invoke-static {v14, v15}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 794
    .line 795
    .line 796
    move-result-object v24

    .line 797
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 798
    .line 799
    .line 800
    invoke-static {v15}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    if-eqz v24, :cond_1f

    .line 805
    .line 806
    sget-object v6, LX/0Y4;->A01:LX/01D;

    .line 807
    .line 808
    invoke-virtual {v6, v15}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    invoke-interface/range {v24 .. v24}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v15

    .line 820
    const/4 v6, 0x1

    .line 821
    if-nez v15, :cond_20

    .line 822
    .line 823
    :cond_1f
    const/4 v6, 0x0

    .line 824
    :cond_20
    invoke-virtual {v8, v14, v6}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 832
    :cond_21
    :try_start_5
    iget-object v6, v7, LX/5O1;->A0A:Ljava/util/List;

    .line 833
    .line 834
    if-eqz v6, :cond_22

    .line 835
    .line 836
    invoke-virtual {v10, v6, v12}, Lcom/instagram/reels/store/ReelStore;->A0M(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    goto :goto_d

    .line 841
    :cond_22
    invoke-virtual {v10, v12}, Lcom/instagram/reels/store/ReelStore;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    goto :goto_d

    .line 846
    :cond_23
    :goto_c
    monitor-exit v10

    .line 847
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    const/4 v6, 0x4

    .line 852
    if-ge v8, v6, :cond_24

    .line 853
    .line 854
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    const/4 v6, 0x3

    .line 859
    if-lt v8, v6, :cond_2d

    .line 860
    .line 861
    iget-object v6, v7, LX/5O1;->A01:LX/BCV;

    .line 862
    .line 863
    if-eqz v6, :cond_2d

    .line 864
    .line 865
    iget-object v8, v6, LX/BCV;->A01:LX/AQf;

    .line 866
    .line 867
    if-eqz v8, :cond_5e

    .line 868
    .line 869
    sget-object v6, LX/AQf;->A03:LX/AQf;

    .line 870
    .line 871
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-eqz v6, :cond_2d

    .line 876
    .line 877
    :cond_24
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 878
    :try_start_6
    iget-object v6, v10, Lcom/instagram/reels/store/ReelStore;->A0F:Ljava/util/Map;

    .line 879
    .line 880
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    check-cast v8, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 885
    .line 886
    :try_start_7
    monitor-exit v10

    .line 887
    new-instance v6, LX/5Rw;

    .line 888
    .line 889
    invoke-direct {v6, v7, v9, v8}, LX/5Rw;-><init>(LX/5O1;Ljava/util/List;Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    iget-object v8, v7, LX/5O1;->A05:Ljava/lang/String;

    .line 893
    .line 894
    iput-object v8, v6, LX/5Rw;->A03:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v8, v7, LX/5O1;->A06:Ljava/lang/String;

    .line 897
    .line 898
    iput-object v8, v6, LX/5Rw;->A02:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v10, v2, LX/0pi;->A02:Landroid/content/Context;

    .line 901
    .line 902
    iget-object v8, v2, LX/0pi;->A06:LX/0YK;

    .line 903
    .line 904
    move-object/from16 v24, v8

    .line 905
    .line 906
    iget-object v9, v7, LX/5O1;->A01:LX/BCV;

    .line 907
    .line 908
    const/4 v8, 0x0

    .line 909
    if-eqz v9, :cond_2b

    .line 910
    .line 911
    sget-object v13, LX/AzR;->A00:[I

    .line 912
    .line 913
    iget-object v12, v9, LX/BCV;->A01:LX/AQf;

    .line 914
    .line 915
    if-eqz v12, :cond_5d

    .line 916
    .line 917
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    aget v12, v13, v12

    .line 922
    .line 923
    if-eq v12, v11, :cond_26

    .line 924
    .line 925
    const/4 v11, 0x2

    .line 926
    if-ne v12, v11, :cond_2b

    .line 927
    .line 928
    sget-object v12, LX/0Y4;->A01:LX/01D;

    .line 929
    .line 930
    move-object/from16 v8, v40

    .line 931
    .line 932
    invoke-virtual {v12, v8}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A35()Z

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    invoke-interface/range {v24 .. v24}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v25

    .line 944
    if-eqz v8, :cond_2a

    .line 945
    .line 946
    const v24, 0x7f070067

    .line 947
    .line 948
    .line 949
    new-instance v15, Ljava/util/HashSet;

    .line 950
    .line 951
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-static/range {v40 .. v40}, LX/4qk;->A00(Lcom/instagram/service/session/UserSession;)LX/4qk;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    new-instance v12, LX/8J8;

    .line 959
    .line 960
    invoke-direct {v12}, LX/8J8;-><init>()V

    .line 961
    .line 962
    .line 963
    const-string v13, "coefficient_besties_list_ranking"

    .line 964
    .line 965
    const-string v8, ""

    .line 966
    .line 967
    invoke-virtual {v14, v12, v13, v8, v15}, LX/4qk;->A07(LX/1Ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 968
    .line 969
    .line 970
    new-instance v12, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v14, v13, v12}, LX/4qk;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 976
    .line 977
    .line 978
    new-instance v13, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .line 982
    .line 983
    :goto_e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    if-ge v8, v11, :cond_25

    .line 988
    .line 989
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    if-nez v8, :cond_25

    .line 994
    .line 995
    const/4 v8, 0x0

    .line 996
    invoke-interface {v12, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    check-cast v8, Lcom/instagram/user/model/User;

    .line 1001
    .line 1002
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_e

    .line 1010
    :cond_25
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    move/from16 v8, v24

    .line 1015
    .line 1016
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v12

    .line 1020
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 1021
    .line 1022
    invoke-static {v10, v8}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1027
    .line 1028
    .line 1029
    move-result v11

    .line 1030
    move-object/from16 v8, v25

    .line 1031
    .line 1032
    invoke-static {v10, v8, v13, v12, v11}, LX/7Yj;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/Drawable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v25

    .line 1036
    goto/16 :goto_11

    .line 1037
    .line 1038
    :cond_26
    iget-object v13, v9, LX/BCV;->A04:Ljava/util/List;

    .line 1039
    .line 1040
    if-eqz v13, :cond_29

    .line 1041
    .line 1042
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v12

    .line 1046
    if-nez v12, :cond_29

    .line 1047
    .line 1048
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v12

    .line 1052
    const/4 v8, 0x0

    .line 1053
    if-ne v12, v11, :cond_27

    .line 1054
    .line 1055
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    check-cast v12, Ljava/lang/String;

    .line 1060
    .line 1061
    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1062
    .line 1063
    invoke-direct {v11, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    const v10, 0x7f070067

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v27

    .line 1077
    invoke-interface/range {v24 .. v24}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v26

    .line 1081
    new-instance v24, LX/2NQ;

    .line 1082
    .line 1083
    move-object/from16 v25, v11

    .line 1084
    .line 1085
    move/from16 v28, v8

    .line 1086
    .line 1087
    move/from16 v29, v8

    .line 1088
    .line 1089
    move/from16 v30, v8

    .line 1090
    .line 1091
    invoke-direct/range {v24 .. v30}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 1092
    .line 1093
    .line 1094
    :goto_f
    iget-object v11, v9, LX/BCV;->A03:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v10, v9, LX/BCV;->A02:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v9, v9, LX/BCV;->A00:LX/AQG;

    .line 1099
    .line 1100
    const/16 v30, 0xa

    .line 1101
    .line 1102
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1103
    .line 1104
    move-object/from16 v25, v8

    .line 1105
    .line 1106
    move-object/from16 v26, v24

    .line 1107
    .line 1108
    move-object/from16 v27, v9

    .line 1109
    .line 1110
    move-object/from16 v28, v11

    .line 1111
    .line 1112
    move-object/from16 v29, v10

    .line 1113
    .line 1114
    invoke-direct/range {v25 .. v30}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_12

    .line 1118
    :cond_27
    new-instance v14, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    if-ge v8, v12, :cond_28

    .line 1128
    .line 1129
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v15

    .line 1133
    check-cast v15, Ljava/lang/String;

    .line 1134
    .line 1135
    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1136
    .line 1137
    invoke-direct {v12, v15}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    add-int/lit8 v8, v8, 0x1

    .line 1144
    .line 1145
    const/4 v12, 0x3

    .line 1146
    if-ge v8, v12, :cond_28

    .line 1147
    .line 1148
    goto :goto_10

    .line 1149
    :cond_28
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v12

    .line 1153
    const v8, 0x7f070067

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v13

    .line 1160
    invoke-interface/range {v24 .. v24}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    new-instance v8, LX/2NP;

    .line 1165
    .line 1166
    invoke-direct {v8, v10, v12, v14, v13}, LX/2NP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 1167
    .line 1168
    .line 1169
    iput-boolean v11, v8, LX/2NP;->A0E:Z

    .line 1170
    .line 1171
    iput-boolean v11, v8, LX/2NP;->A0B:Z

    .line 1172
    .line 1173
    iput-boolean v11, v8, LX/2NP;->A0C:Z

    .line 1174
    .line 1175
    invoke-virtual {v8}, LX/2NP;->A00()Landroid/graphics/drawable/Drawable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    :cond_29
    move-object/from16 v24, v8

    .line 1180
    .line 1181
    goto :goto_f

    .line 1182
    :cond_2a
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v12

    .line 1186
    const v8, 0x7f070067

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v29

    .line 1193
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    const v8, 0x7f07003d

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v30

    .line 1204
    move-object/from16 v26, v10

    .line 1205
    .line 1206
    move-object/from16 v27, v40

    .line 1207
    .line 1208
    move-object/from16 v28, v25

    .line 1209
    .line 1210
    move/from16 v31, v11

    .line 1211
    .line 1212
    invoke-static/range {v26 .. v31}, LX/6p2;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v25

    .line 1216
    :goto_11
    iget-object v11, v9, LX/BCV;->A03:Ljava/lang/String;

    .line 1217
    .line 1218
    iget-object v10, v9, LX/BCV;->A02:Ljava/lang/String;

    .line 1219
    .line 1220
    iget-object v9, v9, LX/BCV;->A00:LX/AQG;

    .line 1221
    .line 1222
    const/16 v29, 0xa

    .line 1223
    .line 1224
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1225
    .line 1226
    move-object/from16 v24, v8

    .line 1227
    .line 1228
    move-object/from16 v26, v9

    .line 1229
    .line 1230
    move-object/from16 v27, v11

    .line 1231
    .line 1232
    move-object/from16 v28, v10

    .line 1233
    .line 1234
    invoke-direct/range {v24 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1235
    .line 1236
    .line 1237
    :cond_2b
    :goto_12
    iput-object v8, v6, LX/5Rw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1238
    .line 1239
    iget-object v10, v1, LX/1uZ;->A0E:Ljava/util/Map;

    .line 1240
    .line 1241
    iget-object v8, v7, LX/5O1;->A07:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    if-nez v8, :cond_2c

    .line 1248
    .line 1249
    iget-boolean v8, v7, LX/5O1;->A0C:Z

    .line 1250
    .line 1251
    new-instance v9, LX/5O4;

    .line 1252
    .line 1253
    invoke-direct {v9, v8}, LX/5O4;-><init>(Z)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v8, v7, LX/5O1;->A07:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    :cond_2c
    iget-object v7, v7, LX/5O1;->A07:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    check-cast v8, LX/5O4;

    .line 1268
    .line 1269
    iget-object v7, v2, LX/0pi;->A0a:LX/1yb;

    .line 1270
    .line 1271
    invoke-static {v7, v3, v6, v8}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_22

    .line 1275
    .line 1276
    :cond_2d
    iget-object v9, v2, LX/0pi;->A0a:LX/1yb;

    .line 1277
    .line 1278
    iget-object v8, v7, LX/5O1;->A07:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v7, v7, LX/5O1;->A06:Ljava/lang/String;

    .line 1281
    .line 1282
    const-string/jumbo v6, "failed_inventory_check"

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9, v8, v7, v6}, LX/1yb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_22

    .line 1289
    .line 1290
    :pswitch_2
    iget-object v10, v9, LX/3B1;->A0P:LX/1M7;

    .line 1291
    .line 1292
    check-cast v10, LX/F7C;

    .line 1293
    .line 1294
    iget-object v8, v1, LX/1uZ;->A08:Ljava/util/Map;

    .line 1295
    .line 1296
    iget-object v6, v10, LX/F7C;->A04:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    check-cast v7, LX/CGE;

    .line 1303
    .line 1304
    if-nez v7, :cond_2e

    .line 1305
    .line 1306
    iget-object v6, v1, LX/1uZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1307
    .line 1308
    iget-object v6, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 1309
    .line 1310
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    new-instance v7, LX/CGE;

    .line 1315
    .line 1316
    invoke-direct {v7, v6}, LX/CGE;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v6, v10, LX/F7C;->A04:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    :cond_2e
    invoke-interface {v7, v5}, LX/2Ka;->Cz7(I)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v8, v9, LX/3B1;->A0P:LX/1M7;

    .line 1328
    .line 1329
    check-cast v8, LX/F7C;

    .line 1330
    .line 1331
    iget-object v6, v2, LX/0pi;->A0S:LX/1yV;

    .line 1332
    .line 1333
    invoke-static {v6, v3, v8, v7}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_22

    .line 1337
    .line 1338
    :pswitch_3
    iget-object v6, v9, LX/3B1;->A0P:LX/1M7;

    .line 1339
    .line 1340
    check-cast v6, LX/3zs;

    .line 1341
    .line 1342
    invoke-virtual {v1, v6}, LX/1uZ;->A01(LX/3zs;)LX/5Rv;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    invoke-interface {v8, v5}, LX/2Ka;->Cz7(I)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v7, v9, LX/3B1;->A0P:LX/1M7;

    .line 1350
    .line 1351
    check-cast v7, LX/3zs;

    .line 1352
    .line 1353
    iget-object v6, v2, LX/0pi;->A0O:LX/1yW;

    .line 1354
    .line 1355
    invoke-static {v6, v3, v7, v8}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v7, v9, LX/3B1;->A0P:LX/1M7;

    .line 1359
    .line 1360
    check-cast v7, LX/3zs;

    .line 1361
    .line 1362
    invoke-virtual {v6, v7, v8}, LX/1yW;->A01(LX/3zs;LX/5Rv;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_22

    .line 1366
    .line 1367
    :pswitch_4
    iget-object v6, v9, LX/3B1;->A0P:LX/1M7;

    .line 1368
    .line 1369
    check-cast v6, LX/CFn;

    .line 1370
    .line 1371
    iget-object v8, v1, LX/1uZ;->A09:Ljava/util/Map;

    .line 1372
    .line 1373
    iget-object v6, v6, LX/CFn;->A00:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    check-cast v7, LX/CGF;

    .line 1380
    .line 1381
    if-nez v7, :cond_2f

    .line 1382
    .line 1383
    new-instance v7, LX/CGF;

    .line 1384
    .line 1385
    invoke-direct {v7}, LX/CGF;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    :cond_2f
    invoke-interface {v7, v5}, LX/2Ka;->Cz7(I)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v6, v9, LX/3B1;->A0P:LX/1M7;

    .line 1395
    .line 1396
    check-cast v6, LX/CFn;

    .line 1397
    .line 1398
    iget-object v10, v2, LX/0pi;->A0Q:LX/1yY;

    .line 1399
    .line 1400
    invoke-static {v10, v3, v6, v7}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v6, v9, LX/3B1;->A0P:LX/1M7;

    .line 1404
    .line 1405
    check-cast v6, LX/CFn;

    .line 1406
    .line 1407
    const/4 v7, 0x0

    .line 1408
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v6, v6, LX/CFn;->A01:Ljava/util/List;

    .line 1412
    .line 1413
    if-eqz v6, :cond_59

    .line 1414
    .line 1415
    invoke-static {v6, v7}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    check-cast v9, LX/ELr;

    .line 1420
    .line 1421
    if-eqz v9, :cond_59

    .line 1422
    .line 1423
    sget-object v8, LX/EZU;->A00:LX/EZU;

    .line 1424
    .line 1425
    iget-object v7, v10, LX/1yY;->A01:Lcom/instagram/service/session/UserSession;

    .line 1426
    .line 1427
    iget-object v6, v10, LX/1yY;->A00:Landroid/content/Context;

    .line 1428
    .line 1429
    invoke-virtual {v8, v6, v9, v7}, LX/EZU;->A00(Landroid/content/Context;LX/ELr;Lcom/instagram/service/session/UserSession;)LX/DB8;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    if-eqz v6, :cond_59

    .line 1434
    .line 1435
    iget-object v6, v10, LX/1yY;->A02:LX/01o;

    .line 1436
    .line 1437
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_22

    .line 1441
    .line 1442
    :pswitch_5
    iget-object v7, v9, LX/3B1;->A0P:LX/1M7;

    .line 1443
    .line 1444
    check-cast v7, LX/DDM;

    .line 1445
    .line 1446
    iget-object v6, v2, LX/0pi;->A0U:LX/1zb;

    .line 1447
    .line 1448
    invoke-static {v6, v3, v7, v0}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_22

    .line 1452
    .line 1453
    :pswitch_6
    iget-object v10, v9, LX/3B1;->A03:LX/48R;

    .line 1454
    .line 1455
    iget-object v8, v1, LX/1uZ;->A03:Ljava/util/Map;

    .line 1456
    .line 1457
    iget-object v6, v10, LX/48R;->A04:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    check-cast v7, LX/CGG;

    .line 1464
    .line 1465
    if-nez v7, :cond_30

    .line 1466
    .line 1467
    iget-object v6, v1, LX/1uZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1468
    .line 1469
    iget-object v6, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 1470
    .line 1471
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    new-instance v7, LX/CGG;

    .line 1476
    .line 1477
    invoke-direct {v7, v6}, LX/CGG;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v6, v10, LX/48R;->A04:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    :cond_30
    invoke-interface {v7, v5}, LX/2Ka;->Cz7(I)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v8, v9, LX/3B1;->A03:LX/48R;

    .line 1489
    .line 1490
    iget-object v6, v2, LX/0pi;->A09:LX/1yT;

    .line 1491
    .line 1492
    invoke-static {v6, v3, v8, v7}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_22

    .line 1496
    .line 1497
    :pswitch_7
    const/4 v8, 0x1

    .line 1498
    if-lez v5, :cond_31

    .line 1499
    .line 1500
    goto :goto_13

    .line 1501
    :cond_31
    const/4 v8, 0x0

    .line 1502
    goto :goto_14

    .line 1503
    :goto_13
    sub-int v7, v5, v11

    .line 1504
    .line 1505
    move-object/from16 v6, v22

    .line 1506
    .line 1507
    iget-object v6, v6, LX/1x1;->A02:Ljava/util/List;

    .line 1508
    .line 1509
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    check-cast v6, LX/3B1;

    .line 1514
    .line 1515
    iget-object v7, v6, LX/3B1;->A0Q:LX/2pg;

    .line 1516
    .line 1517
    sget-object v6, LX/2pg;->A0X:LX/2pg;

    .line 1518
    .line 1519
    if-eq v7, v6, :cond_32

    .line 1520
    .line 1521
    sget-object v6, LX/2pg;->A0Y:LX/2pg;

    .line 1522
    .line 1523
    if-ne v7, v6, :cond_31

    .line 1524
    .line 1525
    :cond_32
    :goto_14
    new-instance v6, LX/MmA;

    .line 1526
    .line 1527
    invoke-direct {v6, v8}, LX/MmA;-><init>(Z)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v8, v9, LX/3B1;->A0P:LX/1M7;

    .line 1531
    .line 1532
    check-cast v8, LX/N67;

    .line 1533
    .line 1534
    iget-object v7, v2, LX/0pi;->A0X:LX/1zE;

    .line 1535
    .line 1536
    invoke-static {v7, v3, v8, v6}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_22

    .line 1540
    .line 1541
    :pswitch_8
    iget-object v9, v9, LX/3B1;->A0P:LX/1M7;

    .line 1542
    .line 1543
    check-cast v9, LX/2Dd;

    .line 1544
    .line 1545
    iget-object v8, v1, LX/1uZ;->A05:Ljava/util/Map;

    .line 1546
    .line 1547
    iget-object v6, v9, LX/2Dd;->A09:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    check-cast v7, LX/F8K;

    .line 1554
    .line 1555
    if-nez v7, :cond_33

    .line 1556
    .line 1557
    new-instance v7, LX/F8K;

    .line 1558
    .line 1559
    invoke-direct {v7}, LX/F8K;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    iget-object v6, v9, LX/2Dd;->A09:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    :cond_33
    invoke-interface {v7, v5}, LX/2Ka;->Cz7(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v6, v2, LX/0pi;->A0R:LX/1yU;

    .line 1571
    .line 1572
    invoke-static {v6, v3, v9, v7}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_22

    .line 1576
    .line 1577
    :pswitch_9
    iget-object v11, v9, LX/3B1;->A0P:LX/1M7;

    .line 1578
    .line 1579
    check-cast v11, LX/22B;

    .line 1580
    .line 1581
    iget-object v10, v1, LX/1uZ;->A04:Ljava/util/Map;

    .line 1582
    .line 1583
    iget-object v6, v11, LX/22B;->A09:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    check-cast v9, LX/3ye;

    .line 1590
    .line 1591
    if-nez v9, :cond_34

    .line 1592
    .line 1593
    iget-wide v6, v1, LX/1uZ;->A00:J

    .line 1594
    .line 1595
    iget-object v8, v1, LX/1uZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1596
    .line 1597
    new-instance v9, LX/3ye;

    .line 1598
    .line 1599
    invoke-direct {v9, v8, v6, v7}, LX/3ye;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v6, v11, LX/22B;->A09:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-interface {v10, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    :cond_34
    invoke-interface {v9, v5}, LX/2Ka;->Cz7(I)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v6, v2, LX/0pi;->A0V:LX/1ya;

    .line 1611
    .line 1612
    invoke-static {v6, v3, v11, v9}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_22

    .line 1616
    .line 1617
    :pswitch_a
    iget-object v7, v9, LX/3B1;->A0P:LX/1M7;

    .line 1618
    .line 1619
    iget-object v6, v2, LX/0pi;->A07:LX/1zd;

    .line 1620
    .line 1621
    invoke-static {v6, v3, v7, v0}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_22

    .line 1625
    .line 1626
    :pswitch_b
    iget-object v10, v9, LX/3B1;->A0P:LX/1M7;

    .line 1627
    .line 1628
    check-cast v10, LX/DGd;

    .line 1629
    .line 1630
    iget-object v7, v1, LX/1uZ;->A0A:Ljava/util/Map;

    .line 1631
    .line 1632
    invoke-virtual {v10}, LX/DGd;->getId()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v9

    .line 1640
    check-cast v9, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 1641
    .line 1642
    if-nez v9, :cond_35

    .line 1643
    .line 1644
    new-instance v9, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 1645
    .line 1646
    invoke-direct {v9}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v10}, LX/DGd;->getId()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    iget-object v6, v10, LX/DGd;->A08:Ljava/util/List;

    .line 1657
    .line 1658
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v11

    .line 1662
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v6

    .line 1666
    if-eqz v6, :cond_35

    .line 1667
    .line 1668
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    check-cast v6, LX/ENF;

    .line 1673
    .line 1674
    const/4 v7, 0x0

    .line 1675
    new-instance v8, LX/2KZ;

    .line 1676
    .line 1677
    invoke-direct {v8, v7}, LX/2KZ;-><init>(Z)V

    .line 1678
    .line 1679
    .line 1680
    sget-object v7, LX/2uC;->A0F:LX/2uC;

    .line 1681
    .line 1682
    iput-object v7, v8, LX/2KZ;->A0X:LX/2uC;

    .line 1683
    .line 1684
    iget-object v7, v1, LX/1uZ;->A0B:Ljava/util/Map;

    .line 1685
    .line 1686
    iget-object v6, v6, LX/ENF;->A00:LX/1M5;

    .line 1687
    .line 1688
    iget-object v6, v6, LX/1M5;->A0d:LX/1MC;

    .line 1689
    .line 1690
    iget-object v6, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    goto :goto_15

    .line 1696
    :cond_35
    invoke-interface {v9, v5}, LX/2Ka;->Cz7(I)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v6, v2, LX/0pi;->A0T:LX/1ze;

    .line 1700
    .line 1701
    invoke-static {v6, v3, v10, v9}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_22

    .line 1705
    .line 1706
    :pswitch_c
    iget-object v8, v9, LX/3B1;->A0P:LX/1M7;

    .line 1707
    .line 1708
    check-cast v8, LX/CFm;

    .line 1709
    .line 1710
    iget-object v7, v8, LX/CFm;->A00:LX/AQF;

    .line 1711
    .line 1712
    sget-object v6, LX/AQF;->A03:LX/AQF;

    .line 1713
    .line 1714
    if-ne v7, v6, :cond_59

    .line 1715
    .line 1716
    iget-object v6, v2, LX/0pi;->A0P:LX/1zK;

    .line 1717
    .line 1718
    invoke-static {v6, v3, v8, v0}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_22

    .line 1722
    .line 1723
    :pswitch_d
    iget-object v7, v9, LX/3B1;->A0P:LX/1M7;

    .line 1724
    .line 1725
    check-cast v7, LX/1M5;

    .line 1726
    .line 1727
    iget-object v10, v2, LX/0pi;->A0T:LX/1ze;

    .line 1728
    .line 1729
    const/4 v6, 0x0

    .line 1730
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v8, v7, LX/1M5;->A0d:LX/1MC;

    .line 1734
    .line 1735
    iget-object v6, v8, LX/1MC;->A4h:Ljava/util/List;

    .line 1736
    .line 1737
    if-eqz v6, :cond_36

    .line 1738
    .line 1739
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    :goto_16
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    instance-of v6, v7, Ljava/util/Collection;

    .line 1747
    .line 1748
    if-eqz v6, :cond_37

    .line 1749
    .line 1750
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    if-eqz v6, :cond_37

    .line 1755
    .line 1756
    goto/16 :goto_22

    .line 1757
    .line 1758
    :cond_36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v7

    .line 1762
    goto :goto_16

    .line 1763
    :cond_37
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v9

    .line 1767
    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v6

    .line 1771
    if-eqz v6, :cond_59

    .line 1772
    .line 1773
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v7

    .line 1777
    check-cast v7, LX/1M5;

    .line 1778
    .line 1779
    iget-object v6, v10, LX/1ze;->A00:Lcom/instagram/service/session/UserSession;

    .line 1780
    .line 1781
    invoke-static {v6}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    invoke-virtual {v6, v7}, LX/2vY;->A05(LX/1M5;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v6

    .line 1789
    xor-int/lit8 v6, v6, 0x1

    .line 1790
    .line 1791
    if-eqz v6, :cond_38

    .line 1792
    .line 1793
    iget-object v12, v10, LX/1ze;->A01:Ljava/util/Map;

    .line 1794
    .line 1795
    iget-object v6, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v6

    .line 1801
    if-nez v6, :cond_40

    .line 1802
    .line 1803
    iget-object v11, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v13, Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    iget-object v6, v8, LX/1MC;->A4h:Ljava/util/List;

    .line 1814
    .line 1815
    if-eqz v6, :cond_3a

    .line 1816
    .line 1817
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    :goto_17
    const-string v9, "IntentAwareAdPivot"

    .line 1822
    .line 1823
    if-eqz v6, :cond_3b

    .line 1824
    .line 1825
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v15

    .line 1829
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v6

    .line 1833
    if-eqz v6, :cond_3b

    .line 1834
    .line 1835
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v7

    .line 1839
    check-cast v7, LX/1M5;

    .line 1840
    .line 1841
    if-nez v7, :cond_39

    .line 1842
    .line 1843
    const-string v14, "Trying to create a standalone multi ad unit with a null card media, parent media id = "

    .line 1844
    .line 1845
    iget-object v6, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-static {v14, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    invoke-static {v9, v6}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_39
    new-instance v6, LX/ENF;

    .line 1855
    .line 1856
    invoke-direct {v6}, LX/ENF;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v7}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    iput-object v7, v6, LX/ENF;->A00:LX/1M5;

    .line 1863
    .line 1864
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    goto :goto_18

    .line 1868
    :cond_3a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    goto :goto_17

    .line 1873
    :cond_3b
    iget-object v6, v8, LX/1MC;->A0k:LX/9T3;

    .line 1874
    .line 1875
    if-nez v6, :cond_3c

    .line 1876
    .line 1877
    const-string v7, "Trying to create a standalone multi ad unit with a null multiAdsInfo, parent media id = "

    .line 1878
    .line 1879
    iget-object v6, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-static {v7, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    invoke-static {v9, v6}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_3c
    new-instance v9, LX/DGd;

    .line 1889
    .line 1890
    invoke-direct {v9}, LX/DGd;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    iput-object v13, v9, LX/DGd;->A08:Ljava/util/List;

    .line 1894
    .line 1895
    sget-object v38, LX/11W;->A00:LX/11W;

    .line 1896
    .line 1897
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v37

    .line 1901
    new-instance v6, LX/1aT;

    .line 1902
    .line 1903
    move-object/from16 v24, v6

    .line 1904
    .line 1905
    move-object/from16 v25, v0

    .line 1906
    .line 1907
    move-object/from16 v26, v0

    .line 1908
    .line 1909
    move-object/from16 v27, v0

    .line 1910
    .line 1911
    move-object/from16 v28, v0

    .line 1912
    .line 1913
    move-object/from16 v29, v0

    .line 1914
    .line 1915
    move-object/from16 v30, v0

    .line 1916
    .line 1917
    move-object/from16 v31, v0

    .line 1918
    .line 1919
    move-object/from16 v32, v0

    .line 1920
    .line 1921
    move-object/from16 v33, v0

    .line 1922
    .line 1923
    move-object/from16 v34, v0

    .line 1924
    .line 1925
    move-object/from16 v35, v0

    .line 1926
    .line 1927
    move-object/from16 v36, v0

    .line 1928
    .line 1929
    invoke-direct/range {v24 .. v38}, LX/1aT;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1930
    .line 1931
    .line 1932
    iput-object v6, v9, LX/DGd;->A05:LX/1aT;

    .line 1933
    .line 1934
    new-instance v14, LX/EEc;

    .line 1935
    .line 1936
    invoke-direct {v14}, LX/EEc;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    iget-object v13, v8, LX/1MC;->A0k:LX/9T3;

    .line 1940
    .line 1941
    if-eqz v13, :cond_3d

    .line 1942
    .line 1943
    iget-object v6, v13, LX/9T3;->A05:Ljava/lang/String;

    .line 1944
    .line 1945
    :goto_19
    const-string v7, "Required value was null."

    .line 1946
    .line 1947
    if-eqz v6, :cond_5f

    .line 1948
    .line 1949
    iput-object v6, v14, LX/EEc;->A00:Ljava/lang/String;

    .line 1950
    .line 1951
    goto :goto_1a

    .line 1952
    :cond_3d
    move-object v6, v0

    .line 1953
    goto :goto_19

    .line 1954
    :goto_1a
    if-eqz v13, :cond_3e

    .line 1955
    .line 1956
    iget-object v6, v13, LX/9T3;->A03:Ljava/lang/String;

    .line 1957
    .line 1958
    if-nez v6, :cond_3f

    .line 1959
    .line 1960
    :cond_3e
    const-string v6, ""

    .line 1961
    .line 1962
    :cond_3f
    iput-object v6, v14, LX/EEc;->A01:Ljava/lang/String;

    .line 1963
    .line 1964
    iput-object v14, v9, LX/DGd;->A03:LX/EEc;

    .line 1965
    .line 1966
    if-eqz v13, :cond_61

    .line 1967
    .line 1968
    iget v6, v13, LX/9T3;->A00:I

    .line 1969
    .line 1970
    iput v6, v9, LX/DGd;->A00:I

    .line 1971
    .line 1972
    iput-object v13, v9, LX/DGd;->A01:LX/9T3;

    .line 1973
    .line 1974
    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    :cond_40
    iget-object v6, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 1978
    .line 1979
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v12

    .line 1983
    if-eqz v12, :cond_60

    .line 1984
    .line 1985
    check-cast v12, LX/DGd;

    .line 1986
    .line 1987
    iget-object v7, v1, LX/1uZ;->A0A:Ljava/util/Map;

    .line 1988
    .line 1989
    iget-object v6, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v11

    .line 1995
    check-cast v11, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 1996
    .line 1997
    if-nez v11, :cond_42

    .line 1998
    .line 1999
    new-instance v11, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 2000
    .line 2001
    invoke-direct {v11}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    iget-object v6, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 2005
    .line 2006
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    iget-object v6, v8, LX/1MC;->A4h:Ljava/util/List;

    .line 2010
    .line 2011
    if-eqz v6, :cond_41

    .line 2012
    .line 2013
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    :goto_1b
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v13

    .line 2021
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v6

    .line 2025
    if-eqz v6, :cond_42

    .line 2026
    .line 2027
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v9

    .line 2031
    check-cast v9, LX/1M5;

    .line 2032
    .line 2033
    new-instance v8, LX/2KZ;

    .line 2034
    .line 2035
    invoke-direct {v8, v9}, LX/2KZ;-><init>(LX/1M5;)V

    .line 2036
    .line 2037
    .line 2038
    sget-object v6, LX/2uC;->A0F:LX/2uC;

    .line 2039
    .line 2040
    iput-object v6, v8, LX/2KZ;->A0X:LX/2uC;

    .line 2041
    .line 2042
    iget-object v7, v1, LX/1uZ;->A0B:Ljava/util/Map;

    .line 2043
    .line 2044
    iget-object v6, v9, LX/1M5;->A0d:LX/1MC;

    .line 2045
    .line 2046
    iget-object v6, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    goto :goto_1c

    .line 2052
    :cond_41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    goto :goto_1b

    .line 2057
    :cond_42
    invoke-interface {v11, v5}, LX/2Ka;->Cz7(I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v10, v3, v12, v11}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_22

    .line 2064
    .line 2065
    :pswitch_e
    iget-object v8, v9, LX/3B1;->A0P:LX/1M7;

    .line 2066
    .line 2067
    check-cast v8, LX/LVs;

    .line 2068
    .line 2069
    const/4 v6, 0x0

    .line 2070
    new-instance v7, LX/2KZ;

    .line 2071
    .line 2072
    invoke-direct {v7, v6}, LX/2KZ;-><init>(Z)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v6, v2, LX/0pi;->A0N:LX/1zf;

    .line 2076
    .line 2077
    invoke-static {v6, v3, v8, v7}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_22

    .line 2081
    .line 2082
    :pswitch_f
    iget-object v10, v9, LX/3B1;->A0P:LX/1M7;

    .line 2083
    .line 2084
    check-cast v10, LX/6jv;

    .line 2085
    .line 2086
    sget-object v7, LX/E3f;->A00:[I

    .line 2087
    .line 2088
    iget-object v6, v10, LX/6jv;->A01:LX/Dnb;

    .line 2089
    .line 2090
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2091
    .line 2092
    .line 2093
    move-result v6

    .line 2094
    aget v6, v7, v6

    .line 2095
    .line 2096
    if-eq v6, v11, :cond_43

    .line 2097
    .line 2098
    goto/16 :goto_21

    .line 2099
    .line 2100
    :cond_43
    iget-object v8, v1, LX/1uZ;->A0C:Ljava/util/Map;

    .line 2101
    .line 2102
    iget-object v6, v10, LX/6jv;->A05:Ljava/lang/String;

    .line 2103
    .line 2104
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v7

    .line 2108
    check-cast v7, LX/Cr9;

    .line 2109
    .line 2110
    if-nez v7, :cond_44

    .line 2111
    .line 2112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v6

    .line 2116
    new-instance v7, LX/Cr9;

    .line 2117
    .line 2118
    invoke-direct {v7, v6}, LX/Cr9;-><init>(Ljava/lang/Integer;)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v6, v10, LX/6jv;->A05:Ljava/lang/String;

    .line 2122
    .line 2123
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    :cond_44
    iget-object v6, v2, LX/0pi;->A0c:LX/1zh;

    .line 2127
    .line 2128
    invoke-static {v6, v3, v10, v7}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    goto/16 :goto_22

    .line 2132
    .line 2133
    :pswitch_10
    iget-object v6, v9, LX/3B1;->A0P:LX/1M7;

    .line 2134
    .line 2135
    invoke-static {v6}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v10

    .line 2139
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v1, v10}, LX/1uZ;->Aw1(LX/1M5;)LX/2KZ;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v8

    .line 2146
    iget-object v7, v8, LX/2KZ;->A0V:LX/2Kj;

    .line 2147
    .line 2148
    sget-object v6, LX/2Kj;->A0C:LX/2Kj;

    .line 2149
    .line 2150
    if-eq v7, v6, :cond_45

    .line 2151
    .line 2152
    iget-object v6, v10, LX/1M5;->A0d:LX/1MC;

    .line 2153
    .line 2154
    iget-object v7, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 2155
    .line 2156
    move-object/from16 v6, v17

    .line 2157
    .line 2158
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    :cond_45
    iget-object v6, v9, LX/3B1;->A0Q:LX/2pg;

    .line 2162
    .line 2163
    sget-object v7, LX/2pg;->A0D:LX/2pg;

    .line 2164
    .line 2165
    if-ne v6, v7, :cond_4d

    .line 2166
    .line 2167
    iget-object v6, v10, LX/1M5;->A0d:LX/1MC;

    .line 2168
    .line 2169
    iget-object v12, v6, LX/1MC;->A3y:Ljava/lang/String;

    .line 2170
    .line 2171
    if-eqz v12, :cond_4c

    .line 2172
    .line 2173
    move-object/from16 v6, v21

    .line 2174
    .line 2175
    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v6

    .line 2179
    if-nez v6, :cond_46

    .line 2180
    .line 2181
    const/4 v6, 0x0

    .line 2182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v13

    .line 2186
    move-object/from16 v6, v21

    .line 2187
    .line 2188
    invoke-virtual {v6, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    :cond_46
    move-object/from16 v6, v21

    .line 2192
    .line 2193
    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v6

    .line 2197
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    check-cast v6, Ljava/lang/Integer;

    .line 2201
    .line 2202
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2203
    .line 2204
    .line 2205
    move-result v13

    .line 2206
    add-int/lit8 v6, v13, 0x1

    .line 2207
    .line 2208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v14

    .line 2212
    move-object/from16 v6, v21

    .line 2213
    .line 2214
    invoke-virtual {v6, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    :goto_1d
    iput-boolean v11, v8, LX/2KZ;->A1X:Z

    .line 2218
    .line 2219
    :goto_1e
    move-object/from16 v6, v22

    .line 2220
    .line 2221
    iget-object v6, v6, LX/1x1;->A02:Ljava/util/List;

    .line 2222
    .line 2223
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2224
    .line 2225
    .line 2226
    move-result v6

    .line 2227
    invoke-virtual {v8, v5}, LX/2KZ;->Cz7(I)V

    .line 2228
    .line 2229
    .line 2230
    iput v6, v8, LX/2KZ;->A0A:I

    .line 2231
    .line 2232
    iput v13, v8, LX/2KZ;->A0N:I

    .line 2233
    .line 2234
    invoke-virtual {v10}, LX/1M5;->BUe()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v6

    .line 2238
    if-eqz v6, :cond_47

    .line 2239
    .line 2240
    invoke-static {v10, v8}, LX/2SC;->A00(LX/1M5;LX/2KZ;)V

    .line 2241
    .line 2242
    .line 2243
    move-object/from16 v6, v19

    .line 2244
    .line 2245
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    :cond_47
    iget-object v6, v2, LX/0pi;->A0C:LX/1yG;

    .line 2249
    .line 2250
    if-eqz v6, :cond_49

    .line 2251
    .line 2252
    invoke-virtual {v6, v10}, LX/1yG;->A02(LX/1M5;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v12

    .line 2256
    if-eqz v12, :cond_49

    .line 2257
    .line 2258
    invoke-static {v6, v3, v10, v8}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    :goto_1f
    iget-object v6, v9, LX/3B1;->A0Q:LX/2pg;

    .line 2262
    .line 2263
    if-nez v20, :cond_4e

    .line 2264
    .line 2265
    iget-object v7, v2, LX/0pi;->A0A:LX/1y5;

    .line 2266
    .line 2267
    if-nez v7, :cond_48

    .line 2268
    .line 2269
    iget-object v7, v2, LX/0pi;->A0B:LX/DQK;

    .line 2270
    .line 2271
    :cond_48
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    check-cast v7, LX/1y6;

    .line 2275
    .line 2276
    const/4 v6, 0x2

    .line 2277
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2278
    .line 2279
    .line 2280
    const/16 v6, 0xb

    .line 2281
    .line 2282
    invoke-interface {v7, v6, v10, v8}, LX/1y6;->ChN(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_22

    .line 2286
    .line 2287
    :cond_49
    iget-object v13, v2, LX/0pi;->A0B:LX/DQK;

    .line 2288
    .line 2289
    if-eqz v13, :cond_4b

    .line 2290
    .line 2291
    iget-object v12, v13, LX/DQK;->A0A:LX/38i;

    .line 2292
    .line 2293
    iget-object v14, v13, LX/DQK;->A09:LX/1qw;

    .line 2294
    .line 2295
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v6

    .line 2299
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v12, v10, v6}, LX/38i;->A0K(LX/1M5;Ljava/lang/String;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v6

    .line 2306
    if-nez v6, :cond_4a

    .line 2307
    .line 2308
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v6

    .line 2312
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v12, v6}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v6

    .line 2319
    if-nez v6, :cond_4a

    .line 2320
    .line 2321
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v6

    .line 2325
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v12, v10, v6}, LX/38i;->A0J(LX/1M5;Ljava/lang/String;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v6

    .line 2332
    if-nez v6, :cond_4a

    .line 2333
    .line 2334
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v6

    .line 2338
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v12, v10, v6}, LX/38i;->A0G(LX/1M5;Ljava/lang/String;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v6

    .line 2345
    if-eqz v6, :cond_4b

    .line 2346
    .line 2347
    :cond_4a
    invoke-static {v13, v3, v10, v8}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_1f

    .line 2351
    :cond_4b
    iget-object v6, v2, LX/0pi;->A0A:LX/1y5;

    .line 2352
    .line 2353
    invoke-static {v6, v3, v9, v8}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_1f

    .line 2357
    :cond_4c
    const/4 v13, -0x1

    .line 2358
    goto/16 :goto_1d

    .line 2359
    .line 2360
    :cond_4d
    const/4 v13, -0x1

    .line 2361
    goto/16 :goto_1e

    .line 2362
    .line 2363
    :cond_4e
    sget-object v8, LX/2pg;->A0T:LX/2pg;

    .line 2364
    .line 2365
    if-eq v6, v8, :cond_4f

    .line 2366
    .line 2367
    sget-object v8, LX/2pg;->A03:LX/2pg;

    .line 2368
    .line 2369
    if-eq v6, v8, :cond_4f

    .line 2370
    .line 2371
    if-ne v6, v7, :cond_59

    .line 2372
    .line 2373
    :cond_4f
    iget-object v6, v9, LX/3B1;->A0P:LX/1M7;

    .line 2374
    .line 2375
    invoke-static {v6}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v10

    .line 2379
    iget-object v6, v9, LX/3B1;->A0P:LX/1M7;

    .line 2380
    .line 2381
    invoke-static {v6}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v6

    .line 2385
    invoke-virtual {v1, v6}, LX/1uZ;->Aw1(LX/1M5;)LX/2KZ;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v12

    .line 2389
    move-object/from16 v6, v20

    .line 2390
    .line 2391
    iget v9, v6, LX/7Q6;->A01:I

    .line 2392
    .line 2393
    move v7, v9

    .line 2394
    const/4 v6, -0x1

    .line 2395
    if-ne v9, v6, :cond_50

    .line 2396
    .line 2397
    const/4 v9, 0x0

    .line 2398
    :cond_50
    if-ne v7, v6, :cond_51

    .line 2399
    .line 2400
    move-object/from16 v6, v20

    .line 2401
    .line 2402
    iget v8, v6, LX/7Q6;->A04:I

    .line 2403
    .line 2404
    goto :goto_20

    .line 2405
    :cond_51
    move-object/from16 v6, v20

    .line 2406
    .line 2407
    iget v8, v6, LX/7Q6;->A00:I

    .line 2408
    .line 2409
    :goto_20
    iget-object v7, v2, LX/0pi;->A0A:LX/1y5;

    .line 2410
    .line 2411
    if-nez v7, :cond_52

    .line 2412
    .line 2413
    iget-object v7, v2, LX/0pi;->A0B:LX/DQK;

    .line 2414
    .line 2415
    :cond_52
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2416
    .line 2417
    .line 2418
    check-cast v7, LX/1y6;

    .line 2419
    .line 2420
    const/4 v6, 0x0

    .line 2421
    invoke-static {v10, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v12, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2425
    .line 2426
    .line 2427
    const/4 v6, 0x5

    .line 2428
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2429
    .line 2430
    .line 2431
    move-object/from16 v24, v10

    .line 2432
    .line 2433
    move-object/from16 v25, v12

    .line 2434
    .line 2435
    move-object/from16 v26, v7

    .line 2436
    .line 2437
    move/from16 v27, v5

    .line 2438
    .line 2439
    move/from16 v28, v9

    .line 2440
    .line 2441
    move/from16 v29, v8

    .line 2442
    .line 2443
    move/from16 v30, v11

    .line 2444
    .line 2445
    invoke-static/range {v24 .. v30}, LX/2ty;->A01(LX/1M5;LX/2KZ;LX/1y6;IIIZ)V

    .line 2446
    .line 2447
    .line 2448
    goto/16 :goto_22

    .line 2449
    .line 2450
    :pswitch_11
    iget-object v6, v9, LX/3B1;->A0P:LX/1M7;

    .line 2451
    .line 2452
    check-cast v6, LX/22C;

    .line 2453
    .line 2454
    iget-object v6, v6, LX/22C;->A01:LX/1M5;

    .line 2455
    .line 2456
    invoke-virtual {v1, v6}, LX/1uZ;->Aw1(LX/1M5;)LX/2KZ;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v8

    .line 2460
    const/4 v7, -0x1

    .line 2461
    move-object/from16 v6, v22

    .line 2462
    .line 2463
    iget-object v6, v6, LX/1x1;->A02:Ljava/util/List;

    .line 2464
    .line 2465
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2466
    .line 2467
    .line 2468
    move-result v6

    .line 2469
    invoke-virtual {v8, v5}, LX/2KZ;->Cz7(I)V

    .line 2470
    .line 2471
    .line 2472
    iput v6, v8, LX/2KZ;->A0A:I

    .line 2473
    .line 2474
    iput v7, v8, LX/2KZ;->A0N:I

    .line 2475
    .line 2476
    iget-object v6, v2, LX/0pi;->A0A:LX/1y5;

    .line 2477
    .line 2478
    invoke-static {v6, v3, v9, v8}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    goto/16 :goto_22

    .line 2482
    .line 2483
    :pswitch_12
    iget-object v6, v9, LX/3B1;->A0R:LX/F7D;

    .line 2484
    .line 2485
    iget-object v8, v1, LX/1uZ;->A02:Ljava/util/Map;

    .line 2486
    .line 2487
    iget-object v7, v6, LX/F7D;->A05:Ljava/lang/String;

    .line 2488
    .line 2489
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v7

    .line 2493
    check-cast v7, LX/8ac;

    .line 2494
    .line 2495
    if-nez v7, :cond_53

    .line 2496
    .line 2497
    new-instance v7, LX/8ac;

    .line 2498
    .line 2499
    invoke-direct {v7}, LX/8ac;-><init>()V

    .line 2500
    .line 2501
    .line 2502
    iget-object v6, v6, LX/F7D;->A05:Ljava/lang/String;

    .line 2503
    .line 2504
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    :cond_53
    invoke-interface {v7, v5}, LX/2Ka;->Cz7(I)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v8, v9, LX/3B1;->A0R:LX/F7D;

    .line 2511
    .line 2512
    iget-object v6, v2, LX/0pi;->A08:LX/1zH;

    .line 2513
    .line 2514
    invoke-static {v6, v3, v8, v7}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    goto/16 :goto_22

    .line 2518
    .line 2519
    :pswitch_13
    iget-object v6, v9, LX/3B1;->A0P:LX/1M7;

    .line 2520
    .line 2521
    move-object/from16 v16, v6

    .line 2522
    .line 2523
    move-object/from16 v6, v16

    .line 2524
    .line 2525
    check-cast v6, LX/1P1;

    .line 2526
    .line 2527
    move-object/from16 v16, v6

    .line 2528
    .line 2529
    invoke-virtual {v1, v6}, LX/1uZ;->A00(LX/1P1;)LX/2LA;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v6

    .line 2533
    invoke-virtual {v6, v5}, LX/2LA;->Cz7(I)V

    .line 2534
    .line 2535
    .line 2536
    iput-boolean v11, v6, LX/2LA;->A03:Z

    .line 2537
    .line 2538
    iput-boolean v11, v6, LX/2LA;->A05:Z

    .line 2539
    .line 2540
    invoke-virtual/range {v16 .. v16}, LX/1P1;->A09()Z

    .line 2541
    .line 2542
    .line 2543
    move-result v7

    .line 2544
    if-eqz v7, :cond_54

    .line 2545
    .line 2546
    invoke-virtual/range {v16 .. v16}, LX/1P1;->A0A()Z

    .line 2547
    .line 2548
    .line 2549
    move-result v7

    .line 2550
    if-eqz v7, :cond_54

    .line 2551
    .line 2552
    move-object/from16 v7, v16

    .line 2553
    .line 2554
    iget-object v7, v7, LX/1P1;->A0L:Ljava/util/List;

    .line 2555
    .line 2556
    if-eqz v7, :cond_59

    .line 2557
    .line 2558
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2559
    .line 2560
    .line 2561
    move-result v7

    .line 2562
    if-nez v7, :cond_59

    .line 2563
    .line 2564
    iget-object v7, v2, LX/0pi;->A0K:LX/1yO;

    .line 2565
    .line 2566
    move-object/from16 v8, v16

    .line 2567
    .line 2568
    invoke-static {v7, v3, v8, v6}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    goto/16 :goto_22

    .line 2572
    .line 2573
    :cond_54
    iget-object v7, v2, LX/0pi;->A04:LX/1y1;

    .line 2574
    .line 2575
    move-object/from16 v8, v16

    .line 2576
    .line 2577
    invoke-static {v7, v3, v8, v6}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    goto/16 :goto_22

    .line 2581
    .line 2582
    :pswitch_14
    iget-object v9, v9, LX/3B1;->A0P:LX/1M7;

    .line 2583
    .line 2584
    check-cast v9, LX/F7B;

    .line 2585
    .line 2586
    iget-object v6, v9, LX/F7B;->A03:Ljava/lang/String;

    .line 2587
    .line 2588
    if-eqz v6, :cond_59

    .line 2589
    .line 2590
    iget-object v7, v9, LX/F7B;->A05:Ljava/util/List;

    .line 2591
    .line 2592
    if-eqz v7, :cond_59

    .line 2593
    .line 2594
    iget-object v7, v1, LX/1uZ;->A06:Ljava/util/Map;

    .line 2595
    .line 2596
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v8

    .line 2600
    check-cast v8, LX/F8J;

    .line 2601
    .line 2602
    if-nez v8, :cond_55

    .line 2603
    .line 2604
    new-instance v8, LX/F8J;

    .line 2605
    .line 2606
    invoke-direct {v8}, LX/F8J;-><init>()V

    .line 2607
    .line 2608
    .line 2609
    iget-object v6, v9, LX/F7B;->A03:Ljava/lang/String;

    .line 2610
    .line 2611
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    :cond_55
    iget-object v7, v2, LX/0pi;->A0F:LX/1yN;

    .line 2615
    .line 2616
    iget-boolean v6, v9, LX/F7B;->A06:Z

    .line 2617
    .line 2618
    iput-boolean v6, v7, LX/1yN;->A03:Z

    .line 2619
    .line 2620
    iget-object v6, v9, LX/F7B;->A05:Ljava/util/List;

    .line 2621
    .line 2622
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2623
    .line 2624
    .line 2625
    move-result v6

    .line 2626
    iput v6, v7, LX/1yN;->A00:I

    .line 2627
    .line 2628
    invoke-interface {v8, v5}, LX/2Ka;->Cz7(I)V

    .line 2629
    .line 2630
    .line 2631
    invoke-static {v7, v3, v9, v8}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    goto/16 :goto_22

    .line 2635
    .line 2636
    :pswitch_15
    iget-object v9, v9, LX/3B1;->A0P:LX/1M7;

    .line 2637
    .line 2638
    check-cast v9, LX/8aH;

    .line 2639
    .line 2640
    iget-object v8, v1, LX/1uZ;->A0F:Ljava/util/Map;

    .line 2641
    .line 2642
    invoke-virtual {v9}, LX/8aH;->getId()Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v7

    .line 2646
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v6

    .line 2650
    check-cast v6, LX/F8L;

    .line 2651
    .line 2652
    if-nez v6, :cond_56

    .line 2653
    .line 2654
    new-instance v6, LX/F8L;

    .line 2655
    .line 2656
    invoke-direct {v6}, LX/F8L;-><init>()V

    .line 2657
    .line 2658
    .line 2659
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    :cond_56
    invoke-interface {v6, v5}, LX/2Ka;->Cz7(I)V

    .line 2663
    .line 2664
    .line 2665
    iget-object v7, v2, LX/0pi;->A0G:LX/1yQ;

    .line 2666
    .line 2667
    invoke-static {v7, v3, v9, v6}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2668
    .line 2669
    .line 2670
    goto :goto_22

    .line 2671
    :pswitch_16
    iget-object v6, v9, LX/3B1;->A0P:LX/1M7;

    .line 2672
    .line 2673
    check-cast v6, LX/F7A;

    .line 2674
    .line 2675
    iget-object v8, v1, LX/1uZ;->A0G:Ljava/util/Map;

    .line 2676
    .line 2677
    iget-object v7, v6, LX/F7A;->A06:Ljava/lang/String;

    .line 2678
    .line 2679
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v7

    .line 2683
    check-cast v7, LX/F8M;

    .line 2684
    .line 2685
    if-nez v7, :cond_57

    .line 2686
    .line 2687
    new-instance v7, LX/F8M;

    .line 2688
    .line 2689
    invoke-direct {v7}, LX/F8M;-><init>()V

    .line 2690
    .line 2691
    .line 2692
    iget-object v6, v6, LX/F7A;->A06:Ljava/lang/String;

    .line 2693
    .line 2694
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    :cond_57
    invoke-interface {v7, v5}, LX/2Ka;->Cz7(I)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v8, v9, LX/3B1;->A0P:LX/1M7;

    .line 2701
    .line 2702
    check-cast v8, LX/F7A;

    .line 2703
    .line 2704
    iget-object v6, v2, LX/0pi;->A0H:LX/1yS;

    .line 2705
    .line 2706
    invoke-static {v6, v3, v8, v7}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2707
    .line 2708
    .line 2709
    goto :goto_22

    .line 2710
    :pswitch_17
    invoke-static/range {v40 .. v40}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v7

    .line 2714
    iget-object v6, v2, LX/0pi;->A06:LX/0YK;

    .line 2715
    .line 2716
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v6

    .line 2720
    invoke-virtual {v7, v6}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v6

    .line 2724
    if-nez v6, :cond_59

    .line 2725
    .line 2726
    iget-object v9, v9, LX/3B1;->A0P:LX/1M7;

    .line 2727
    .line 2728
    check-cast v9, LX/36k;

    .line 2729
    .line 2730
    iget-object v8, v1, LX/1uZ;->A07:Ljava/util/Map;

    .line 2731
    .line 2732
    iget-object v6, v9, LX/36k;->A06:Ljava/lang/String;

    .line 2733
    .line 2734
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v7

    .line 2738
    check-cast v7, LX/3yd;

    .line 2739
    .line 2740
    if-nez v7, :cond_58

    .line 2741
    .line 2742
    new-instance v7, LX/3yd;

    .line 2743
    .line 2744
    invoke-direct {v7}, LX/3yd;-><init>()V

    .line 2745
    .line 2746
    .line 2747
    iget-object v6, v9, LX/36k;->A06:Ljava/lang/String;

    .line 2748
    .line 2749
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    :cond_58
    iget-object v6, v2, LX/0pi;->A0L:LX/1wl;

    .line 2753
    .line 2754
    iput-object v9, v6, LX/1wl;->A04:LX/36k;

    .line 2755
    .line 2756
    invoke-interface {v7, v5}, LX/2Ka;->Cz7(I)V

    .line 2757
    .line 2758
    .line 2759
    iget-object v6, v2, LX/0pi;->A0W:Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;

    .line 2760
    .line 2761
    invoke-static {v6, v3, v9, v7}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2762
    .line 2763
    .line 2764
    goto :goto_22

    .line 2765
    :goto_21
    const/4 v7, 0x2

    .line 2766
    if-eq v6, v7, :cond_5a

    .line 2767
    .line 2768
    const/4 v7, 0x3

    .line 2769
    if-eq v6, v7, :cond_5a

    .line 2770
    .line 2771
    const/4 v7, 0x4

    .line 2772
    if-eq v6, v7, :cond_5a

    .line 2773
    .line 2774
    :cond_59
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 2775
    .line 2776
    goto/16 :goto_7

    .line 2777
    .line 2778
    :cond_5a
    iget-object v7, v1, LX/1uZ;->A0D:Ljava/util/Map;

    .line 2779
    .line 2780
    iget-object v6, v10, LX/6jv;->A05:Ljava/lang/String;

    .line 2781
    .line 2782
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v9

    .line 2786
    check-cast v9, LX/EIj;

    .line 2787
    .line 2788
    if-nez v9, :cond_5b

    .line 2789
    .line 2790
    new-instance v9, LX/EIj;

    .line 2791
    .line 2792
    invoke-direct {v9, v10, v5}, LX/EIj;-><init>(LX/3cw;I)V

    .line 2793
    .line 2794
    .line 2795
    iget-object v6, v10, LX/6jv;->A05:Ljava/lang/String;

    .line 2796
    .line 2797
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    :cond_5b
    iget-object v8, v10, LX/6jv;->A06:Ljava/lang/String;

    .line 2801
    .line 2802
    if-eqz v8, :cond_59

    .line 2803
    .line 2804
    iget-object v7, v10, LX/6jv;->A07:Ljava/lang/String;

    .line 2805
    .line 2806
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2807
    .line 2808
    .line 2809
    const-string v6, "_"

    .line 2810
    .line 2811
    invoke-static {v7, v6, v8}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v6

    .line 2815
    move-object/from16 v7, v17

    .line 2816
    .line 2817
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v6

    .line 2821
    if-nez v6, :cond_59

    .line 2822
    .line 2823
    iget-object v6, v2, LX/0pi;->A0d:LX/1zg;

    .line 2824
    .line 2825
    invoke-static {v6, v3, v10, v9}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    goto :goto_22

    .line 2829
    :cond_5c
    invoke-static {v9}, LX/0KP;->A03(LX/3B1;)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v6

    .line 2833
    if-eqz v6, :cond_1a

    .line 2834
    .line 2835
    sget-object v7, LX/2L9;->A02:LX/2L9;

    .line 2836
    .line 2837
    move-object/from16 v6, v39

    .line 2838
    .line 2839
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2840
    .line 2841
    .line 2842
    goto/16 :goto_8

    .line 2843
    .line 2844
    :cond_5d
    const-string/jumbo v1, "storiesEndCardType"

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2848
    .line 2849
    .line 2850
    goto :goto_23

    .line 2851
    :catchall_0
    move-exception v1

    .line 2852
    monitor-exit v10

    .line 2853
    goto/16 :goto_2a

    .line 2854
    .line 2855
    :cond_5e
    const-string/jumbo v1, "storiesEndCardType"

    .line 2856
    .line 2857
    .line 2858
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    goto :goto_23

    .line 2862
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2863
    .line 2864
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    goto :goto_23

    .line 2868
    :cond_60
    const-string v1, "Required value was null."

    .line 2869
    .line 2870
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2871
    .line 2872
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2873
    .line 2874
    .line 2875
    goto :goto_23

    .line 2876
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2877
    .line 2878
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    :goto_23
    throw v0

    .line 2882
    :cond_62
    if-nez v16, :cond_63

    .line 2883
    .line 2884
    move-object/from16 v16, v23

    .line 2885
    .line 2886
    :cond_63
    invoke-virtual/range {v22 .. v22}, LX/1x1;->A0C()Z

    .line 2887
    .line 2888
    .line 2889
    move-result v5

    .line 2890
    if-nez v5, :cond_64

    .line 2891
    .line 2892
    iget-boolean v5, v2, LX/0pi;->A0k:Z

    .line 2893
    .line 2894
    if-nez v5, :cond_64

    .line 2895
    .line 2896
    iget-object v6, v2, LX/0pi;->A0f:LX/1yh;

    .line 2897
    .line 2898
    move-object/from16 v5, v41

    .line 2899
    .line 2900
    invoke-static {v6, v3, v5, v0}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2901
    .line 2902
    .line 2903
    :cond_64
    move-object/from16 v5, v22

    .line 2904
    .line 2905
    iget-boolean v5, v5, LX/1wz;->A03:Z

    .line 2906
    .line 2907
    if-eqz v5, :cond_67

    .line 2908
    .line 2909
    invoke-virtual/range {v22 .. v22}, LX/1x1;->A0C()Z

    .line 2910
    .line 2911
    .line 2912
    move-result v5

    .line 2913
    if-eqz v5, :cond_67

    .line 2914
    .line 2915
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    .line 2916
    .line 2917
    .line 2918
    move-result v5

    .line 2919
    if-eqz v5, :cond_67

    .line 2920
    .line 2921
    if-eqz v18, :cond_65

    .line 2922
    .line 2923
    move-object/from16 v5, v18

    .line 2924
    .line 2925
    iget-object v5, v5, LX/BHO;->A00:LX/B3I;

    .line 2926
    .line 2927
    if-nez v5, :cond_67

    .line 2928
    .line 2929
    :cond_65
    if-eqz v23, :cond_66

    .line 2930
    .line 2931
    iget-object v8, v2, LX/0pi;->A02:Landroid/content/Context;

    .line 2932
    .line 2933
    move-object/from16 v5, v23

    .line 2934
    .line 2935
    iget-object v6, v5, LX/1P1;->A06:LX/1SI;

    .line 2936
    .line 2937
    sget-object v5, LX/1SI;->A03:LX/1SI;

    .line 2938
    .line 2939
    const/4 v7, 0x0

    .line 2940
    if-eq v6, v5, :cond_6c

    .line 2941
    .line 2942
    const/4 v7, 0x1

    .line 2943
    goto :goto_26

    .line 2944
    :cond_66
    sget-object v5, LX/7Tr;->A03:LX/7Tr;

    .line 2945
    .line 2946
    iget-object v2, v2, LX/0pi;->A0I:LX/1zF;

    .line 2947
    .line 2948
    invoke-static {v2, v3, v0, v5}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2949
    .line 2950
    .line 2951
    goto/16 :goto_27

    .line 2952
    .line 2953
    :cond_67
    iget-boolean v0, v2, LX/0pi;->A0j:Z

    .line 2954
    .line 2955
    if-eqz v0, :cond_68

    .line 2956
    .line 2957
    invoke-virtual/range {v22 .. v22}, LX/1x1;->A0C()Z

    .line 2958
    .line 2959
    .line 2960
    move-result v0

    .line 2961
    if-nez v0, :cond_69

    .line 2962
    .line 2963
    :cond_68
    iget-boolean v0, v2, LX/0pi;->A0k:Z

    .line 2964
    .line 2965
    if-eqz v0, :cond_6d

    .line 2966
    .line 2967
    invoke-virtual/range {v22 .. v22}, LX/1x1;->A0C()Z

    .line 2968
    .line 2969
    .line 2970
    move-result v0

    .line 2971
    if-nez v0, :cond_6d

    .line 2972
    .line 2973
    :cond_69
    iget-object v0, v2, LX/0pi;->A06:LX/0YK;

    .line 2974
    .line 2975
    invoke-virtual/range {v22 .. v22}, LX/1x1;->A0C()Z

    .line 2976
    .line 2977
    .line 2978
    move-result v6

    .line 2979
    invoke-static/range {v40 .. v40}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v5

    .line 2983
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    invoke-virtual {v5, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 2988
    .line 2989
    .line 2990
    move-result v0

    .line 2991
    if-eqz v0, :cond_6b

    .line 2992
    .line 2993
    if-eqz v6, :cond_6a

    .line 2994
    .line 2995
    goto :goto_24

    .line 2996
    :cond_6a
    const/4 v7, 0x0

    .line 2997
    goto :goto_25

    .line 2998
    :goto_24
    iget-object v6, v2, LX/0pi;->A02:Landroid/content/Context;

    .line 2999
    .line 3000
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v5

    .line 3004
    const v0, 0x7f070083

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3008
    .line 3009
    .line 3010
    move-result v7

    .line 3011
    invoke-static {v6}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 3012
    .line 3013
    .line 3014
    move-result v0

    .line 3015
    add-int/2addr v7, v0

    .line 3016
    :goto_25
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 3017
    .line 3018
    new-instance v6, LX/7jZ;

    .line 3019
    .line 3020
    invoke-direct {v6, v0}, LX/7jZ;-><init>(Ljava/lang/Integer;)V

    .line 3021
    .line 3022
    .line 3023
    new-instance v5, LX/7ja;

    .line 3024
    .line 3025
    invoke-direct {v5, v7}, LX/7ja;-><init>(I)V

    .line 3026
    .line 3027
    .line 3028
    iget-object v0, v2, LX/0pi;->A0J:LX/1zc;

    .line 3029
    .line 3030
    invoke-static {v0, v3, v6, v5}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3031
    .line 3032
    .line 3033
    goto :goto_27

    .line 3034
    :cond_6b
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 3035
    .line 3036
    new-instance v6, LX/7jZ;

    .line 3037
    .line 3038
    invoke-direct {v6, v0}, LX/7jZ;-><init>(Ljava/lang/Integer;)V

    .line 3039
    .line 3040
    .line 3041
    const/4 v0, 0x0

    .line 3042
    new-instance v5, LX/7ja;

    .line 3043
    .line 3044
    invoke-direct {v5, v0}, LX/7ja;-><init>(I)V

    .line 3045
    .line 3046
    .line 3047
    iget-object v0, v2, LX/0pi;->A0J:LX/1zc;

    .line 3048
    .line 3049
    invoke-static {v0, v3, v6, v5}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3050
    .line 3051
    .line 3052
    goto :goto_27

    .line 3053
    :cond_6c
    :goto_26
    new-instance v6, LX/BCy;

    .line 3054
    .line 3055
    invoke-direct {v6}, LX/BCy;-><init>()V

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v8

    .line 3062
    const/4 v5, -0x1

    .line 3063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v5

    .line 3067
    iput-object v5, v6, LX/BCy;->A00:Ljava/lang/Integer;

    .line 3068
    .line 3069
    iput-boolean v11, v6, LX/BCy;->A04:Z

    .line 3070
    .line 3071
    const v5, 0x7f122f26

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v5

    .line 3078
    iput-object v5, v6, LX/BCy;->A02:Ljava/lang/String;

    .line 3079
    .line 3080
    const v5, 0x7f122f25

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v5

    .line 3087
    iput-object v5, v6, LX/BCy;->A01:Ljava/lang/String;

    .line 3088
    .line 3089
    iput-boolean v7, v6, LX/BCy;->A03:Z

    .line 3090
    .line 3091
    iget-object v5, v2, LX/0pi;->A0e:LX/1zG;

    .line 3092
    .line 3093
    invoke-static {v5, v3, v6, v0}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3094
    .line 3095
    .line 3096
    move-object/from16 v0, v23

    .line 3097
    .line 3098
    invoke-virtual {v1, v0}, LX/1uZ;->A00(LX/1P1;)LX/2LA;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v5

    .line 3102
    const/4 v0, 0x0

    .line 3103
    invoke-virtual {v5, v0}, LX/2LA;->Cz7(I)V

    .line 3104
    .line 3105
    .line 3106
    iput-boolean v0, v5, LX/2LA;->A03:Z

    .line 3107
    .line 3108
    iput-boolean v0, v5, LX/2LA;->A05:Z

    .line 3109
    .line 3110
    iget-object v2, v2, LX/0pi;->A04:LX/1y1;

    .line 3111
    .line 3112
    move-object/from16 v0, v23

    .line 3113
    .line 3114
    invoke-static {v2, v3, v0, v5}, LX/0pi;->A00(LX/1y1;LX/1zj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3115
    .line 3116
    .line 3117
    :cond_6d
    :goto_27
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 3118
    .line 3119
    if-eqz v0, :cond_6e

    .line 3120
    .line 3121
    const v2, -0x49a68dec

    .line 3122
    .line 3123
    .line 3124
    const-string/jumbo v0, "syncUpdateState"

    .line 3125
    .line 3126
    .line 3127
    invoke-static {v0, v2}, LX/0r2;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 3128
    .line 3129
    .line 3130
    :cond_6e
    :try_start_8
    invoke-static {}, LX/38B;->A02()V

    .line 3131
    .line 3132
    .line 3133
    move-object/from16 v0, v16

    .line 3134
    .line 3135
    iput-object v0, v4, LX/1wl;->A05:LX/1P1;

    .line 3136
    .line 3137
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v8

    .line 3141
    :cond_6f
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3142
    .line 3143
    .line 3144
    move-result v0

    .line 3145
    if-eqz v0, :cond_73

    .line 3146
    .line 3147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    check-cast v2, LX/1M5;

    .line 3152
    .line 3153
    invoke-virtual {v2}, LX/1M5;->A0G()I

    .line 3154
    .line 3155
    .line 3156
    move-result v7

    .line 3157
    invoke-virtual {v1, v2}, LX/1uZ;->Aw1(LX/1M5;)LX/2KZ;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v6

    .line 3161
    iget v0, v6, LX/2KZ;->A07:I

    .line 3162
    .line 3163
    if-eq v0, v7, :cond_6f

    .line 3164
    .line 3165
    iput v7, v6, LX/2KZ;->A07:I

    .line 3166
    .line 3167
    const/4 v5, 0x0

    .line 3168
    const/4 v3, 0x0

    .line 3169
    if-eqz v7, :cond_70

    .line 3170
    .line 3171
    const/4 v3, 0x1

    .line 3172
    :cond_70
    iput-boolean v3, v6, LX/2KZ;->A1U:Z

    .line 3173
    .line 3174
    iput-boolean v3, v6, LX/2KZ;->A1s:Z

    .line 3175
    .line 3176
    invoke-virtual {v6, v7}, LX/2KZ;->A0A(I)V

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {v6, v7}, LX/2KZ;->A09(I)V

    .line 3180
    .line 3181
    .line 3182
    invoke-virtual {v2}, LX/1M5;->Aav()I

    .line 3183
    .line 3184
    .line 3185
    move-result v2

    .line 3186
    sub-int/2addr v2, v11

    .line 3187
    const/4 v0, 0x0

    .line 3188
    if-ne v7, v2, :cond_71

    .line 3189
    .line 3190
    const/4 v0, 0x1

    .line 3191
    :cond_71
    if-eqz v3, :cond_72

    .line 3192
    .line 3193
    if-nez v0, :cond_72

    .line 3194
    .line 3195
    const/4 v5, 0x1

    .line 3196
    :cond_72
    iput-boolean v5, v6, LX/2KZ;->A19:Z

    .line 3197
    .line 3198
    goto :goto_28
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3199
    :cond_73
    :try_start_9
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 3200
    .line 3201
    if-eqz v0, :cond_74

    .line 3202
    .line 3203
    const v0, 0x2cc8b0b2

    .line 3204
    .line 3205
    .line 3206
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 3207
    .line 3208
    .line 3209
    :cond_74
    invoke-virtual {v4}, LX/3Av;->notifyDataSetChangedSmart()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 3210
    .line 3211
    .line 3212
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 3213
    .line 3214
    if-eqz v0, :cond_75

    .line 3215
    .line 3216
    const v0, 0x656fab13

    .line 3217
    .line 3218
    .line 3219
    :goto_29
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 3220
    .line 3221
    .line 3222
    :cond_75
    return-void

    .line 3223
    :catchall_1
    move-exception v1

    .line 3224
    :try_start_a
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 3225
    .line 3226
    if-eqz v0, :cond_76

    .line 3227
    .line 3228
    const v0, 0x3bc5cd72

    .line 3229
    .line 3230
    .line 3231
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 3232
    .line 3233
    .line 3234
    :cond_76
    :goto_2a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 3235
    :catchall_2
    move-exception v1

    .line 3236
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 3237
    .line 3238
    if-eqz v0, :cond_77

    .line 3239
    .line 3240
    const v0, 0x682fd8a0

    .line 3241
    .line 3242
    .line 3243
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 3244
    .line 3245
    .line 3246
    :cond_77
    throw v1

    .line 3247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_15
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_17
        :pswitch_f
        :pswitch_12
        :pswitch_2
        :pswitch_5
        :pswitch_14
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_4
    .end packed-switch
.end method

.method public final A0B(LX/1P1;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1wl;->A05:LX/1P1;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1wl;->A0M:LX/1uZ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1uZ;->A00(LX/1P1;)LX/2LA;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v0, v2, LX/2LA;->A00:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/1wl;->A05:LX/1P1;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/1P1;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1P1;->A0A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/1wl;->A05:LX/1P1;

    .line 32
    .line 33
    iget-object v0, p1, LX/1P1;->A0N:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, v1, LX/1P1;->A0N:Ljava/util/List;

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/2LA;->A04:Z

    .line 39
    .line 40
    iput-boolean v0, v2, LX/2LA;->A06:Z

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/1wl;->A05:LX/1P1;

    .line 43
    .line 44
    iget-object v0, p0, LX/1wl;->A0H:LX/1yI;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, LX/1P1;->A09()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, LX/1wl;->A05:LX/1P1;

    .line 60
    .line 61
    iget-object v0, p1, LX/1P1;->A0M:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1P1;->A08(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method

.method public final A0C(LX/1P1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v5, LX/1wz;

    .line 3
    .line 4
    iget-object v6, p0, LX/1wl;->A0M:LX/1uZ;

    .line 5
    .line 6
    iget-object v4, v5, LX/1wz;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p2, v5, LX/1wz;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v5, LX/1wz;->A01:LX/3yc;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eqz p2, :cond_10

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_10

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string v1, "MainFeedItemList"

    .line 32
    .line 33
    const-string/jumbo v0, "nextMaxId is null when GroupSet exists"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v5, LX/1wz;->A01:LX/3yc;

    .line 40
    .line 41
    iget-object v0, v0, LX/3yc;->A03:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/36o;

    .line 62
    .line 63
    iget-object v0, v1, LX/36o;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :goto_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/36o;->A05:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    iput-object p3, v1, LX/36o;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, v1, LX/36o;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v5, LX/1wz;->A01:LX/3yc;

    .line 84
    .line 85
    iget-object v1, v0, LX/3yc;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, LX/3yc;->A03:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/36o;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, LX/36o;->A02:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_11

    .line 104
    .line 105
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/3B1;

    .line 118
    .line 119
    :goto_2
    iget-object v0, v5, LX/1wz;->A00:LX/3B1;

    .line 120
    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    iget-object v1, v5, LX/1x1;->A04:Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/1x1;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v2, :cond_f

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v2, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v1, 0x0

    .line 143
    goto :goto_0

    .line 144
    :goto_3
    if-eqz v8, :cond_f

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_6
    invoke-static {p2}, LX/2ks;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const-string v1, "MainFeedItemList"

    .line 155
    .line 156
    const-string/jumbo v0, "pagination source exists when GroupSet doesn\'t. Potentially delivering feed recs above EOF."

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    if-ltz v3, :cond_b

    .line 169
    .line 170
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/3B1;

    .line 175
    .line 176
    sget-object v1, LX/2pg;->A0K:LX/2pg;

    .line 177
    .line 178
    iget-object v0, v2, LX/3B1;->A0Q:LX/2pg;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v3, v2, LX/3B1;->A0P:LX/1M7;

    .line 187
    .line 188
    check-cast v3, LX/36k;

    .line 189
    .line 190
    iget-object v0, v5, LX/1wz;->A01:LX/3yc;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v1, v0, LX/3yc;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v3, LX/36k;->A06:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    :cond_9
    new-instance v0, LX/3yc;

    .line 205
    .line 206
    invoke-direct {v0, v3}, LX/3yc;-><init>(LX/36k;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v5, LX/1wz;->A01:LX/3yc;

    .line 210
    .line 211
    iget-object v1, v0, LX/3yc;->A00:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v0, LX/3yc;->A03:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/36o;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, v0, LX/36o;->A02:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, v5, LX/1wz;->A02:Ljava/lang/String;

    .line 226
    .line 227
    :cond_a
    iget-object v2, v6, LX/1uZ;->A07:Ljava/util/Map;

    .line 228
    .line 229
    iget-object v0, v3, LX/36k;->A06:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/3yd;

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    new-instance v1, LX/3yd;

    .line 240
    .line 241
    invoke-direct {v1}, LX/3yd;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/36k;->A06:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_b
    const/4 v8, 0x0

    .line 250
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ge v8, v0, :cond_f

    .line 255
    .line 256
    invoke-interface {p4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/3B1;

    .line 261
    .line 262
    sget-object v1, LX/2pg;->A0C:LX/2pg;

    .line 263
    .line 264
    iget-object v0, v2, LX/3B1;->A0Q:LX/2pg;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 273
    .line 274
    check-cast v0, LX/22B;

    .line 275
    .line 276
    iget-object v1, v0, LX/22B;->A05:LX/2pg;

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    add-int/lit8 v7, v8, 0x1

    .line 281
    .line 282
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ge v7, v0, :cond_c

    .line 287
    .line 288
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/3B1;

    .line 293
    .line 294
    iget-object v0, v0, LX/3B1;->A0Q:LX/2pg;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/3B1;

    .line 307
    .line 308
    iget-object v1, v2, LX/3B1;->A0Q:LX/2pg;

    .line 309
    .line 310
    sget-object v0, LX/2pg;->A09:LX/2pg;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 319
    .line 320
    check-cast v0, LX/3zs;

    .line 321
    .line 322
    invoke-virtual {v6, v0}, LX/1uZ;->A01(LX/3zs;)LX/5Rv;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x1

    .line 327
    iput-boolean v0, v1, LX/5Rv;->A06:Z

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    sget-object v0, LX/AQF;->A01:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/AQF;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    new-instance v3, LX/CFm;

    .line 341
    .line 342
    invoke-direct {v3, v0}, LX/CFm;-><init>(LX/AQF;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, LX/CFm;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v1, LX/2pg;->A0S:LX/2pg;

    .line 350
    .line 351
    new-instance v0, LX/3B1;

    .line 352
    .line 353
    invoke-direct {v0, v3, v1, v2}, LX/3B1;-><init>(LX/1M7;LX/2pg;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v5, LX/1wz;->A00:LX/3B1;

    .line 357
    .line 358
    invoke-interface {p4, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_5
    iget-object v1, v2, LX/3B1;->A0Q:LX/2pg;

    .line 365
    .line 366
    iget-object v0, v5, LX/1wz;->A00:LX/3B1;

    .line 367
    .line 368
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 369
    .line 370
    check-cast v0, LX/CFm;

    .line 371
    .line 372
    iget-object v0, v0, LX/CFm;->A00:LX/AQF;

    .line 373
    .line 374
    iget-object v0, v0, LX/AQF;->A00:LX/2pg;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    sget-object v0, LX/2pg;->A09:LX/2pg;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 391
    .line 392
    check-cast v0, LX/3zs;

    .line 393
    .line 394
    invoke-virtual {v6, v0}, LX/1uZ;->A01(LX/3zs;)LX/5Rv;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x1

    .line 399
    iput-boolean v0, v1, LX/5Rv;->A06:Z

    .line 400
    .line 401
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-static {v5, v2, v1, v0}, LX/1x1;->A01(LX/1x1;Ljava/lang/Object;IZ)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-object v0, v5, LX/1wz;->A00:LX/3B1;

    .line 413
    .line 414
    invoke-virtual {v5, v0}, LX/1x1;->A0E(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    iput-object v3, v5, LX/1wz;->A00:LX/3B1;

    .line 418
    .line 419
    :cond_f
    :goto_6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v0, v5, LX/1x1;->A03:Ljava/util/LinkedList;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v5, v1, v0, p5}, LX/1x1;->A01(LX/1x1;Ljava/lang/Object;IZ)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_10
    const-string v1, "MainFeedItemList"

    .line 444
    .line 445
    const-string/jumbo v0, "pagination source is null when GroupSet exists"

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    iput-object p1, p0, LX/1wl;->A05:LX/1P1;

    .line 453
    .line 454
    if-eqz p5, :cond_12

    .line 455
    .line 456
    const/4 v0, -0x1

    .line 457
    invoke-virtual {p0, v0}, LX/1wl;->A0A(I)V

    .line 458
    .line 459
    .line 460
    :cond_12
    return-void

    .line 461
    :catchall_0
    :try_start_1
    move-exception v0

    .line 462
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    throw v0
    .line 464
    .line 465
.end method

.method public final A0D(LX/BHO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wl;->A07:LX/BHO;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/1wl;->A07:LX/BHO;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, LX/1wl;->A0A(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0E(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v2, LX/1x1;

    .line 3
    .line 4
    iget-object v1, p0, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/7PB;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, LX/7PB;-><init>(LX/1wl;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, LX/1wl;->A0A(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0F()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v0, LX/1x1;

    .line 3
    .line 4
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3B1;

    .line 21
    .line 22
    iget-object v1, v0, LX/3B1;->A0Q:LX/2pg;

    .line 23
    .line 24
    sget-object v0, LX/2pg;->A0C:LX/2pg;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final A0G()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v3, LX/1wz;

    .line 3
    .line 4
    iget-object v2, p0, LX/1wl;->A0Y:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LX/1wl;->A07:LX/BHO;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/1wz;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, LX/1x1;->A0C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/BHO;->A00:LX/B3I;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final A76(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/3B1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 6
    .line 7
    check-cast v0, LX/1x1;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1}, LX/1x1;->A01(LX/1x1;Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, LX/1wl;->A0A(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A91()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wl;->A0R:LX/1rO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1rO;->A0E:LX/NHV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/NHV;->Bi6()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final A92(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wl;->A0R:LX/1rO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1rO;->A0E:LX/NHV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/NHV;->Bi8(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final ARl()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/1wl;->A0A(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final AsM(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v0, LX/1x1;

    .line 3
    .line 4
    iget-object v0, v0, LX/1x1;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final Avr()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 6
    .line 7
    check-cast v0, LX/1x1;

    .line 8
    .line 9
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/3B1;

    .line 26
    .line 27
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 28
    .line 29
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 36
    .line 37
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
    .line 46
    .line 47
    .line 48
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wl;->A0M:LX/1uZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1uZ;->Aw1(LX/1M5;)LX/2KZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BFM(LX/1P1;)LX/2LA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wl;->A0M:LX/1uZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1uZ;->A00(LX/1P1;)LX/2LA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BKB()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 6
    .line 7
    check-cast v0, LX/1x1;

    .line 8
    .line 9
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/3B1;

    .line 26
    .line 27
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 28
    .line 29
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/3B1;->A0Q:LX/2pg;

    .line 36
    .line 37
    sget-object v0, LX/2pg;->A0D:LX/2pg;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/2pg;->A0U:LX/2pg;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/2pg;->A0I:LX/2pg;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 50
    .line 51
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final BV0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjz()V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/1wl;->A0A(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CLT(IIII)V
    .locals 10

    .line 0
    move v7, p1

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, LX/1wl;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move v8, p2

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ge v6, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v6}, LX/1wl;->A04(I)LX/3B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 27
    .line 28
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 35
    .line 36
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 44
    .line 45
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/1wl;->A0M:LX/1uZ;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/1uZ;->Aw1(LX/1M5;)LX/2KZ;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, LX/1wl;->A0C:LX/1y5;

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    iget-object v5, p0, LX/1wl;->A0D:LX/DQK;

    .line 60
    .line 61
    :cond_0
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v5, LX/1y6;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {v3 .. v9}, LX/2ty;->A01(LX/1M5;LX/2KZ;LX/1y6;IIIZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final CfQ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wl;->A0R:LX/1rO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1rO;->A0R(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CfZ(LX/22B;LX/36o;LX/3ye;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/1wl;->A0R:LX/1rO;

    .line 1
    .line 2
    iget-object v0, v5, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/7wO;->A00(Lcom/instagram/service/session/UserSession;)LX/7wO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/7wO;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    iget-object v0, p2, LX/36o;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LX/36o;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "feed_favorites"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string/jumbo v8, "feed_timeline_favorites_older"

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/36o;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3B1;

    .line 49
    .line 50
    iget-object v1, v0, LX/3B1;->A0Q:LX/2pg;

    .line 51
    .line 52
    sget-object v0, LX/2pg;->A0b:LX/2pg;

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f121cba

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LX/8Zx;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, LX/8Zx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/8Zx;->A00:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, LX/3B1;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, LX/3B1;-><init>(LX/1M7;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, LX/36o;->A05:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    iget-object v7, p2, LX/36o;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v5, LX/1rO;->A1r:LX/1rd;

    .line 91
    .line 92
    iget-object v9, v1, LX/1rd;->A00:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, p2, LX/36o;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, p2, LX/36o;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, p2, LX/36o;->A00:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "Older_Feed"

    .line 101
    .line 102
    invoke-static/range {v5 .. v12}, LX/1rO;->A0G(LX/1rO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v4, v1, LX/1rd;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5}, LX/1rO;->getModuleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static/range {p4 .. p4}, LX/5PF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v1, v0, LX/BHt;->A00:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    new-instance v0, LX/0q1;

    .line 124
    .line 125
    invoke-direct {v0, v5}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string/jumbo v1, "instagram_feed_older_posts_tap"

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x7aa

    .line 142
    .line 143
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const-string/jumbo v0, "module"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-wide/high16 v0, -0x8000000000000000L

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "ig_media_id"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    iget-object v0, p1, LX/22B;->A04:LX/2pg;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_1
    const-string/jumbo v0, "inventory_source"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-eqz p3, :cond_2

    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, LX/3ye;->getPosition()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v0, v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "event_source"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 211
    .line 212
    .line 213
    :cond_1
    return-void

    .line 214
    :cond_2
    const/4 v0, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const-string v1, ""

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    const-string/jumbo v8, "feed_timeline_older"

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final Clt(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1wl;->A05(I)LX/3B1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 9
    .line 10
    check-cast v0, LX/1x1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1x1;->A0E(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, LX/1wl;->A0A(I)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final bridge synthetic Cv6(LX/242;)V
    .locals 3

    .line 0
    check-cast p1, LX/240;

    .line 1
    .line 2
    iget-object v0, p0, LX/1wl;->A0C:LX/1y5;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1y5;->A07(LX/242;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1wl;->A0I:LX/1yS;

    .line 8
    .line 9
    new-instance v0, LX/3DC;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3DC;-><init>(LX/246;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/1yS;->A00:LX/3DC;

    .line 15
    .line 16
    iget-object v0, v1, LX/1yS;->A01:LX/1uN;

    .line 17
    .line 18
    iput-object p1, v0, LX/1uN;->A00:LX/24E;

    .line 19
    .line 20
    iget-object v1, p0, LX/1wl;->A0G:LX/1yQ;

    .line 21
    .line 22
    new-instance v0, LX/3DC;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/3DC;-><init>(LX/246;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/1yQ;->A00:LX/3DC;

    .line 28
    .line 29
    iget-object v0, v1, LX/1yQ;->A02:LX/1uL;

    .line 30
    .line 31
    iput-object p1, v0, LX/1uL;->A00:LX/24E;

    .line 32
    .line 33
    iput-object p1, v1, LX/1yQ;->A01:LX/1tj;

    .line 34
    .line 35
    iget-object v2, p0, LX/1wl;->A0B:LX/1yT;

    .line 36
    .line 37
    iput-object p1, v2, LX/1yT;->A02:LX/240;

    .line 38
    .line 39
    new-instance v0, LX/3DC;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/3DC;-><init>(LX/246;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/1yT;->A01:LX/3DC;

    .line 45
    .line 46
    iget-object v1, v2, LX/1yT;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v0, LX/260;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, LX/260;-><init>(LX/240;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/1yT;->A00:LX/260;

    .line 54
    .line 55
    iget-object v1, p0, LX/1wl;->A0K:LX/1yO;

    .line 56
    .line 57
    iput-object p1, v1, LX/1yO;->A01:LX/240;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-instance v0, LX/3DC;

    .line 61
    .line 62
    invoke-direct {v0, p1, v2}, LX/3DC;-><init>(LX/246;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/1yO;->A00:LX/3DC;

    .line 66
    .line 67
    iget-object v1, p0, LX/1wl;->A0H:LX/1yI;

    .line 68
    .line 69
    iput-object p1, v1, LX/1yI;->A02:LX/240;

    .line 70
    .line 71
    new-instance v0, LX/3DC;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2}, LX/3DC;-><init>(LX/246;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/1yI;->A01:LX/3DC;

    .line 77
    .line 78
    iget-object v0, p0, LX/1wl;->A0F:LX/1yN;

    .line 79
    .line 80
    iput-object p1, v0, LX/1yN;->A01:LX/240;

    .line 81
    .line 82
    iget-object v0, p0, LX/1wl;->A0Q:LX/1yU;

    .line 83
    .line 84
    iput-object p1, v0, LX/1yU;->A00:LX/240;

    .line 85
    .line 86
    iget-object v1, p0, LX/1wl;->A0S:LX/1yV;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, LX/1yV;->A01:LX/240;

    .line 93
    .line 94
    new-instance v0, LX/3DC;

    .line 95
    .line 96
    invoke-direct {v0, p1}, LX/3DC;-><init>(LX/246;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, LX/1yV;->A00:LX/3DC;

    .line 100
    .line 101
    iget-object v0, p0, LX/1wl;->A0E:LX/1yG;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LX/1yG;->A01(LX/242;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    iget-object v1, p0, LX/1wl;->A0O:LX/1yW;

    .line 109
    .line 110
    iput-object p1, v1, LX/1yW;->A01:LX/240;

    .line 111
    .line 112
    new-instance v0, LX/3DC;

    .line 113
    .line 114
    invoke-direct {v0, p1, v2}, LX/3DC;-><init>(LX/246;Z)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/1yW;->A00:LX/3DC;

    .line 118
    .line 119
    iput-object p1, v1, LX/1yW;->A02:LX/1tj;

    .line 120
    .line 121
    iget-object v0, p0, LX/1wl;->A0T:LX/1yb;

    .line 122
    .line 123
    iput-object p1, v0, LX/1yb;->A01:LX/1tj;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, LX/1wl;->A0D:LX/DQK;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0, p1}, LX/DQK;->A02(LX/242;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
.end method

.method public final Cvp(LX/21V;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1wl;->A0C:LX/1y5;

    .line 1
    .line 2
    iput-object p1, v0, LX/1y5;->A08:LX/21V;

    .line 3
    .line 4
    iget-object v0, p0, LX/1wl;->A0T:LX/1yb;

    .line 5
    .line 6
    iput-object p1, v0, LX/1yb;->A00:LX/21V;

    .line 7
    .line 8
    iget-object v1, p0, LX/1wl;->A0E:LX/1yG;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, LX/1yG;->A02:LX/21V;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, LX/1wl;->A0D:LX/DQK;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LX/DQK;->A01:LX/21V;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CwV(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1wl;->A0i:LX/1y3;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/1y3;->A03:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/1y3;->A03:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, LX/1wl;->A0A(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Cwz(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1wl;->A0E:LX/1yG;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/1wl;->A0J:LX/38i;

    .line 8
    .line 9
    iget-object v0, p0, LX/1wl;->A0A:LX/0YK;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    iput-boolean v2, v3, LX/1yG;->A03:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, LX/1wl;->A0D:LX/DQK;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/1wl;->A0J:LX/38i;

    .line 33
    .line 34
    iget-object v0, p0, LX/1wl;->A0A:LX/0YK;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final D9U()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1wl;->A0R:LX/1rO;

    .line 1
    .line 2
    invoke-static {v0}, LX/1rO;->A03(LX/1rO;)LX/2tN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2tN;->A00(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final getCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3Av;->getViewCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final getItemId(I)J
    .locals 5

    .line 0
    const v0, 0x46b5f39f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/1wl;->A0J:LX/38i;

    .line 8
    .line 9
    iget-object v3, v0, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x20810b7200021740L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1}, LX/3Av;->getItemId(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v0, -0x1d3b725b

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_0
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    const v0, -0x7a0bf93

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public final onBindViewHolder(LX/2DC;I)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/1wl;->A0p:Z

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v7, p0, LX/1wl;->A0l:LX/1sD;

    .line 7
    .line 8
    if-eqz v7, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/1wl;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 15
    .line 16
    check-cast v0, LX/1x1;

    .line 17
    .line 18
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v2, :cond_6

    .line 25
    .line 26
    if-eq v2, v4, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0, p2}, LX/3Av;->getBinderGroupViewType(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    if-le v1, v0, :cond_3

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, v2}, LX/1wl;->A04(I)LX/3B1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v1, v5, LX/3B1;->A0Q:LX/2pg;

    .line 49
    .line 50
    sget-object v0, LX/2pg;->A0N:LX/2pg;

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v5, LX/3B1;->A0P:LX/1M7;

    .line 55
    .line 56
    instance-of v0, v0, LX/1P2;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v6, p0, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x8109bb0004132bL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_0
    :goto_1
    :sswitch_0
    invoke-virtual {p0, v2}, LX/1wl;->A04(I)LX/3B1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v6, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 84
    .line 85
    iget v8, p1, LX/3E3;->mItemViewType:I

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v5, v3, LX/3B1;->A0P:LX/1M7;

    .line 100
    .line 101
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x3a

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, LX/1M7;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v8, LX/0hh;

    .line 129
    .line 130
    invoke-direct {v8, v3, v9, v0}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, LX/1sD;->A01:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/20f;

    .line 150
    .line 151
    invoke-static {v3}, LX/0KP;->A00(LX/3B1;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    invoke-static {v3}, LX/0KP;->A03(LX/3B1;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-interface {v1, v8}, LX/20f;->A9c(LX/0hh;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    invoke-interface {v1, v8}, LX/20f;->A9e(LX/0hh;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object v1, v7, LX/1sD;->A00:LX/3Bm;

    .line 172
    .line 173
    invoke-virtual {v8}, LX/0hh;->A01()LX/0i9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v6, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aget-object v8, v0, v1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    const/4 v2, -0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    if-eqz v8, :cond_6

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_3
    iget-object v0, p0, LX/1wl;->A0L:LX/7Q6;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    if-ne v2, v4, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0, p2}, LX/1wl;->A02(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :cond_7
    if-eq v2, v4, :cond_8

    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0, v2}, LX/1wl;->A04(I)LX/3B1;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_8
    if-eqz v3, :cond_b

    .line 219
    .line 220
    :cond_9
    iget-object v0, v3, LX/3B1;->A0P:LX/1M7;

    .line 221
    .line 222
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    iget-object v2, p0, LX/1wl;->A0M:LX/1uZ;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, LX/1uZ;->Aw1(LX/1M5;)LX/2KZ;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, LX/2KZ;->A26:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    xor-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v2, v3}, LX/1uZ;->Aw1(LX/1M5;)LX/2KZ;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v1, p0, LX/1wl;->A0E:LX/1yG;

    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    iget-object v1, p0, LX/1wl;->A0D:LX/DQK;

    .line 257
    .line 258
    :cond_a
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v1, LX/1y6;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    invoke-interface {v1, v0, v3, v2}, LX/1y6;->ChN(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-super {p0, p1, p2}, LX/3Av;->onBindViewHolder(LX/2DC;I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :sswitch_1
    iget-object v6, p0, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 283
    .line 284
    const-wide v0, 0x208109bb0005132cL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    nop

    .line 302
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x27 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
    .end sparse-switch
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
.end method
