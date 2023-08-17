.class public final LX/6aB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1oo;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6aB;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/6aB;->A01:Z

    .line 16
    .line 17
    new-instance v0, LX/3wK;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3wK;-><init>(LX/6aB;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6aB;->A06:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, LX/3wL;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/3wL;-><init>(LX/6aB;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6aB;->A05:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p1, p0, LX/6aB;->A03:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iput-object p2, p0, LX/6aB;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {p2}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/1Aa;->A0j:LX/1Aa;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6aB;->A07:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static A00(LX/6aB;)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/6aB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/2vq;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/BeP;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v1}, LX/2Bf;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr p0, v0

    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 20
    .line 21
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, LX/095;->A02:LX/0uw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0uw;->A01(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0D()Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0D()Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0D()Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, LX/2FP;->A04:LX/2FP;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0D()Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr p0, v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6aB;->A00:LX/1oo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/6aB;->A00(LX/6aB;)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v5, p0, LX/6aB;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/2vq;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :cond_0
    :goto_0
    iget-object v3, p0, LX/6aB;->A00:LX/1oo;

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x810be600001883L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v3, v6, v4, v0}, LX/1oo;->D5u(IZZ)V

    .line 38
    .line 39
    .line 40
    if-lez v6, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/1T3;->A03:LX/1T3;

    .line 43
    .line 44
    new-instance v4, LX/1T5;

    .line 45
    .line 46
    invoke-direct {v4, v0, v6}, LX/1T5;-><init>(LX/1T4;I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LX/2gy;->A06:LX/2gy;

    .line 50
    .line 51
    sget-object v2, LX/2tE;->A04:LX/2tE;

    .line 52
    .line 53
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v5}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3, v4, v1}, LX/1T1;->A04(LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {v5}, LX/2Bf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method
