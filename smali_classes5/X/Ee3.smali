.class public final LX/Ee3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6z1;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ee3;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/Ee3;)F
    .locals 3

    .line 0
    iget-object p0, p0, LX/Ee3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810d1200001b67L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_0
    return v0
    .line 21
.end method

.method public static final A01(Landroid/content/Context;LX/65l;LX/E9Q;LX/Ee3;FIZ)LX/6z0;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070059

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v4, p3, LX/Ee3;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v4}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0, v3, p5}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 18
    .line 19
    .line 20
    iput-boolean p6, v3, LX/6z0;->A0T:Z

    .line 21
    .line 22
    iput p4, v3, LX/6z0;->A00:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, v3, LX/6z0;->A01:F

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v3, LX/6z0;->A0Z:Z

    .line 41
    .line 42
    new-instance v0, LX/FIH;

    .line 43
    .line 44
    invoke-direct {v0, p2, p3, v1}, LX/FIH;-><init>(LX/E9Q;LX/Ee3;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/6z0;->A0H:LX/4Cl;

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x810d1200001b67L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v0, 0x3f19999a    # 0.6f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/6z0;->A0P:Ljava/lang/Float;

    .line 70
    .line 71
    :cond_0
    return-object v3
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
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/65l;LX/E9Q;LX/Ee3;)V
    .locals 9

    .line 0
    move-object v7, p5

    .line 1
    iput-object p1, p5, LX/Ee3;->A00:Landroid/view/View;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Chc;->A0I(Landroid/content/res/Resources;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p5, LX/Ee3;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    int-to-float v0, v2

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const p0, 0x7f12268d

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p5}, LX/Ee3;->A00(LX/Ee3;)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p4

    .line 41
    invoke-static/range {v4 .. v10}, LX/Ee3;->A01(Landroid/content/Context;LX/65l;LX/E9Q;LX/Ee3;FIZ)LX/6z0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p5, LX/Ee3;->A01:LX/6z1;

    .line 50
    .line 51
    invoke-static {v4}, LX/Chc;->A0m(Landroid/content/Context;)LX/27U;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    check-cast v2, LX/27V;

    .line 59
    .line 60
    iget-boolean v0, v2, LX/27V;->A0N:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;

    .line 66
    .line 67
    invoke-direct {v0, v1, v4, p2, p5}, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/27V;->A0B:LX/52P;

    .line 71
    .line 72
    invoke-virtual {v3}, LX/27U;->A0B()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v0, p5, LX/Ee3;->A01:LX/6z1;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v4, p2, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v6, p0

    .line 9
    iget-object v1, p0, LX/Ee3;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/6cU;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1dt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/Ee3;->A01:LX/6z1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/Ee3;->A00(LX/Ee3;)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget-object v4, LX/65l;->A04:LX/65l;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const v8, 0x7f12268b

    .line 31
    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v3 .. v9}, LX/Ee3;->A01(Landroid/content/Context;LX/65l;LX/E9Q;LX/Ee3;FIZ)LX/6z0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
