.class public final LX/1ud;
.super LX/1rK;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/1sP;


# instance fields
.field public A00:LX/2eW;

.field public A01:LX/3CW;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:I

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/01Q;

.field public final A0B:LX/1us;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)V
    .locals 24

    .line 268797044
    move-object/from16 v14, p0

    invoke-direct {v14}, LX/1rK;-><init>()V

    .line 268797045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/1ud;->A05:Ljava/util/List;

    .line 268797046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/1ud;->A06:Ljava/util/List;

    .line 268797047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/1ud;->A04:Ljava/util/List;

    const/4 v5, 0x0

    .line 268797048
    iput v5, v14, LX/1ud;->A08:I

    .line 268797049
    move-object/from16 v3, p3

    iput-object v3, v14, LX/1ud;->A09:Lcom/instagram/service/session/UserSession;

    .line 268797050
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 268797051
    iput-object v0, v14, LX/1ud;->A0A:LX/01Q;

    const v1, 0x1680008

    move/from16 v0, p5

    if-eq v0, v1, :cond_0

    const v1, 0x1680009

    if-eq v0, v1, :cond_0

    const v2, 0x168000b

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 268797052
    :cond_1
    iput-boolean v1, v14, LX/1ud;->A07:Z

    .line 268797053
    new-instance v1, LX/0XB;

    invoke-direct {v1, v3}, LX/0XB;-><init>(LX/0SF;)V

    .line 268797054
    move-object/from16 v6, p2

    iput-object v6, v1, LX/0XB;->A00:LX/0YK;

    .line 268797055
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    move-result-object v8

    .line 268797056
    iget-object v7, v14, LX/1ud;->A0A:LX/01Q;

    .line 268797057
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 268797058
    invoke-static {}, LX/11M;->A02()LX/11M;

    move-result-object v13

    iget-object v4, v14, LX/1ud;->A0A:LX/01Q;

    .line 268797059
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v2

    .line 268797060
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268797061
    new-instance v1, LX/1ue;

    invoke-direct {v1, v3}, LX/1ue;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 268797062
    new-instance v12, LX/3CV;

    invoke-direct {v12, v4, v1, v2}, LX/3CV;-><init>(LX/01Q;LX/1ue;Ljava/lang/String;)V

    .line 268797063
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    .line 268797064
    sget-object v1, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 268797065
    if-eqz v1, :cond_2

    .line 268797066
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;

    move-result-object v11

    .line 268797067
    :cond_2
    const v1, 0x168000d

    const/16 v19, 0x0

    if-ne v0, v1, :cond_3

    const/16 v19, 0x1

    :cond_3
    const v1, 0x1680006

    if-ne v0, v1, :cond_4

    .line 268797068
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x20810105000001f2L

    invoke-static {v2, v3, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 268797069
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v20, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v20, 0x0

    .line 268797070
    :cond_5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x8101210000022aL

    invoke-static {v2, v3, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 268797071
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/16 v22, 0x0

    if-ne v0, v1, :cond_6

    const/16 v22, 0x1

    .line 268797072
    :cond_6
    const-wide v4, 0x81032200000593L

    invoke-static {v2, v3, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 268797073
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 268797074
    const v1, 0x1680008

    if-ne v0, v1, :cond_d

    const-string v1, "direct_secure_thread"

    .line 268797075
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 268797076
    const-wide v4, 0x81084f00020f93L

    invoke-static {v2, v3, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 268797077
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 268797078
    new-instance v1, LX/CC4;

    invoke-direct {v1, v14}, LX/CC4;-><init>(LX/1ud;)V

    .line 268797079
    :goto_0
    const-wide v4, 0x82025600090460L

    invoke-static {v2, v3, v4, v5}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 268797080
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 268797081
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v11, :cond_c

    .line 268797082
    sget-object v11, LX/3CW;->A0T:LX/1ug;

    if-eqz v1, :cond_7

    .line 268797083
    invoke-interface {v1}, LX/1UP;->D4K()Z

    move-result v2

    if-nez v2, :cond_8

    .line 268797084
    :cond_7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    move-result v2

    if-nez v2, :cond_8

    .line 268797085
    const/4 v3, 0x0

    :cond_8
    sput-boolean v3, LX/3CW;->A0S:Z

    .line 268797086
    :goto_1
    if-eqz v1, :cond_9

    .line 268797087
    invoke-interface {v1}, LX/1UP;->BLA()I

    move-result v4

    :cond_9
    sput v4, LX/3CW;->A0Q:I

    .line 268797088
    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 268797089
    sget-object v9, LX/3CX;->A04:LX/3CX;

    if-nez v9, :cond_a

    .line 268797090
    new-instance v9, LX/3CX;

    invoke-direct {v9}, LX/3CX;-><init>()V

    sput-object v9, LX/3CX;->A04:LX/3CX;

    .line 268797091
    :cond_a
    new-instance v10, LX/1ui;

    invoke-direct {v10, v4}, LX/1ui;-><init>(Landroid/content/Context;)V

    .line 268797092
    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268797093
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268797094
    sget v1, LX/1uj;->A00:I

    if-gtz v1, :cond_b

    .line 268797095
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, LX/1uj;->A00:I

    .line 268797096
    :cond_b
    new-instance v3, LX/3CW;

    move-object/from16 v15, p4

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v3 .. v23}, LX/3CW;-><init>(Landroid/app/Activity;Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0YK;LX/01Q;LX/0lf;LX/3CX;LX/1ui;LX/1ug;LX/3CV;LX/11M;LX/1ud;Ljava/lang/Boolean;IIIZZZZZ)V

    .line 268797097
    iput-object v3, v14, LX/1ud;->A01:LX/3CW;

    .line 268797098
    iget-object v1, v14, LX/1ud;->A0A:LX/01Q;

    new-instance v0, LX/1us;

    invoke-direct {v0, v6, v1}, LX/1us;-><init>(LX/0YK;LX/01Q;)V

    iput-object v0, v14, LX/1ud;->A0B:LX/1us;

    .line 268797099
    sget-object v0, LX/2Wv;->A01:LX/2eW;

    .line 268797100
    iput-object v0, v14, LX/1ud;->A00:LX/2eW;

    return-void

    .line 268797101
    :cond_c
    sput-boolean v3, LX/3CW;->A0R:Z

    goto :goto_1

    .line 268797102
    :cond_d
    const-class v4, LX/1UO;

    .line 268797103
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 268797104
    check-cast v1, LX/1UP;

    goto :goto_0
.end method

.method private A00(Z)V
    .locals 4

    .line 0
    const v3, 0x1680014

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1ud;->A0A:LX/01Q;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, LX/06L;->markerStart(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v3, v1, v0}, LX/06L;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A01(IIIZ)V
    .locals 5

    .line 0
    const-string v4, "end_of_list_view"

    .line 1
    .line 2
    const-string/jumbo v3, "mid_of_list_view"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "top_of_list_view"

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/1ud;->A01:LX/3CW;

    .line 13
    .line 14
    iget-object v0, v0, LX/3CW;->A0G:LX/1uk;

    .line 15
    .line 16
    iput-object v2, v0, LX/1uk;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0, p4}, LX/1ud;->A02(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/1ud;->A01:LX/3CW;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/3CW;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-object v1, LX/1kr;->A06:LX/1kr;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v1, LX/1kr;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/1kr;->A04:Z

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    if-ne p2, p3, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_3
    iget-object v0, p0, LX/1ud;->A01:LX/3CW;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v4}, LX/3CW;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0, v3}, LX/3CW;->A02(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v1, 0x0

    .line 59
    if-ne p2, p3, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_6
    iget-object v0, p0, LX/1ud;->A01:LX/3CW;

    .line 63
    .line 64
    iget-object v0, v0, LX/3CW;->A0G:LX/1uk;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iput-object v4, v0, LX/1uk;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iput-object v3, v0, LX/1uk;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    const v0, 0x1474f1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1ud;->A01:LX/3CW;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3CW;->A03(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/1ud;->A00(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1ud;->A0B:LX/1us;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1us;->A00(Z)V

    .line 18
    .line 19
    .line 20
    const v0, -0x71fbe3c5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CGZ(II)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 0

    return-void
.end method

.method public final CQX(LX/2Kd;FF)V
    .locals 4

    .line 0
    const v0, -0x57e96089

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1ud;->A01:LX/3CW;

    .line 8
    .line 9
    cmpg-float v0, p2, p3

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v2, LX/3CW;->A0G:LX/1uk;

    .line 16
    .line 17
    iput-object v1, v0, LX/1uk;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    const v0, -0x928333c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final CQi(LX/2Kd;LX/2Kd;)V
    .locals 3

    .line 0
    const v0, -0x48c80c04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, LX/1ud;->A01:LX/3CW;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/3CW;->A03(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, LX/1ud;->A00(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1ud;->A0B:LX/1us;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/1us;->A00(Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x26e55234

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CXK(II)V
    .locals 0

    return-void
.end method

.method public final CeN(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ud;->A01:LX/3CW;

    .line 1
    .line 2
    const-string/jumbo v1, "on_pause"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/3CW;->A0G:LX/1uk;

    .line 6
    .line 7
    iput-object v1, v0, LX/1uk;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, LX/3CW;->A00(LX/3CW;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, LX/1ud;->A00(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1ud;->A0B:LX/1us;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1us;->A00(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 5

    .line 0
    const v0, 0x16f1c1f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p1}, LX/28C;->BXE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v1, p0, LX/1ud;->A08:I

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1ud;->A01:LX/3CW;

    .line 18
    .line 19
    if-le p2, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, LX/3CW;->A0G:LX/1uk;

    .line 24
    .line 25
    iput-object v1, v0, LX/1uk;->A09:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    iput p2, p0, LX/1ud;->A08:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    const v0, -0x77bdd054

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v3, p0, LX/1ud;->A01:LX/3CW;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, LX/3CW;->A08:Z

    .line 43
    .line 44
    iget-object v2, v3, LX/3CW;->A0G:LX/1uk;

    .line 45
    .line 46
    iget v0, v2, LX/1uk;->A03:I

    .line 47
    .line 48
    add-int/2addr v0, p5

    .line 49
    iput v0, v2, LX/1uk;->A03:I

    .line 50
    .line 51
    iget v0, v2, LX/1uk;->A04:I

    .line 52
    .line 53
    add-int/2addr v0, p6

    .line 54
    iput v0, v2, LX/1uk;->A04:I

    .line 55
    .line 56
    iget v1, v2, LX/1uk;->A00:I

    .line 57
    .line 58
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, v2, LX/1uk;->A00:I

    .line 64
    .line 65
    iget v1, v2, LX/1uk;->A01:I

    .line 66
    .line 67
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    iput v1, v2, LX/1uk;->A01:I

    .line 73
    .line 74
    iget-object v0, v3, LX/3CW;->A05:LX/1ug;

    .line 75
    .line 76
    invoke-interface {v0, p5, p6}, LX/1ug;->onScrolled(II)V

    .line 77
    .line 78
    .line 79
    if-eqz p5, :cond_5

    .line 80
    .line 81
    if-lez p5, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_2
    iput-object v0, v2, LX/1uk;->A09:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-eqz p6, :cond_1

    .line 92
    .line 93
    if-lez p6, :cond_6

    .line 94
    .line 95
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 6

    .line 0
    const v0, 0x3b602384

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const v0, -0x2ddff742

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_1
    invoke-interface {p1}, LX/28C;->AmR()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p1}, LX/28C;->AtR()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1}, LX/28C;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v4

    .line 35
    invoke-virtual {p0, v2, v1, v0, v3}, LX/1ud;->A01(IIIZ)V

    .line 36
    .line 37
    .line 38
    const v0, 0x1343a881

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
