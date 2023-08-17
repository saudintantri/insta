.class public final LX/4Xx;
.super LX/5EW;
.source ""

# interfaces
.implements LX/4qX;


# instance fields
.field public final A00:LX/5EV;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/5EV;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/4Xx;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/4Xx;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p5, p0, LX/4Xx;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p4, p0, LX/4Xx;->A03:LX/0YK;

    .line 22
    .line 23
    iput-object p3, p0, LX/4Xx;->A00:LX/5EV;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/4Xx;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5EW;->A03:LX/4y4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4Xx;->A00:LX/5EV;

    .line 11
    .line 12
    iget-object v1, v0, LX/5EV;->A07:LX/5Fh;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/5Fh;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, LX/4Xx;->A01:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, p0, LX/4Xx;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v9, p0, LX/4Xx;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v7, p0, LX/4Xx;->A03:LX/0YK;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, v9}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, LX/2Vs;->A01:LX/1M5;

    .line 57
    .line 58
    invoke-static {v0, v9}, LX/CkR;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v2, v3, LX/2Vs;->A01:LX/1M5;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v9}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/1Aa;->A0N:LX/1Aa;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 79
    .line 80
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    iget-object v8, v3, LX/2Vs;->A01:LX/1M5;

    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    new-instance v4, LX/CZj;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, LX/CZj;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
    .line 114
.end method


# virtual methods
.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4Xx;->A00(LX/4Xx;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic CGn(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final synthetic CQU(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CQj(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method
