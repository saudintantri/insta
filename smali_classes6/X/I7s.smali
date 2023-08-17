.class public final LX/I7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoU;


# instance fields
.field public final A00:LX/2FB;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/3sK;

.field public final A03:LX/3sM;

.field public final A04:LX/0Vv;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2FB;LX/3sK;LX/3sM;Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/I7s;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/I7s;->A00:LX/2FB;

    .line 10
    .line 11
    iput-object p2, p0, LX/I7s;->A02:LX/3sK;

    .line 12
    .line 13
    iput-object p3, p0, LX/I7s;->A03:LX/3sM;

    .line 14
    .line 15
    iput-object p5, p0, LX/I7s;->A04:LX/0Vv;

    .line 16
    .line 17
    iget-object v0, p1, LX/2FB;->A0P:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/BeN;->A00(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/I7s;->A05:Z

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
.end method


# virtual methods
.method public final BkR()LX/3sT;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/I7s;->A05:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v2, "ArmadilloSupportedDirectNotificationBadgeUpdateStrategy"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/I7s;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/I7s;->A00:LX/2FB;

    .line 14
    .line 15
    iget-object v0, v0, LX/2FB;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Badge count calculation triggered by Armadillo notification sent to a non-active user. Armadillo does not support multi account yet so as a fallback we will just calculate badge account for the active user."

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/I7s;->A03:LX/3sM;

    .line 29
    .line 30
    iget-object v2, v0, LX/3sM;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v1, "direct_threads_badge_count"

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    iget-object v0, p0, LX/I7s;->A02:LX/3sK;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3sK;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A00:I

    .line 52
    .line 53
    :cond_1
    add-int v0, v4, v2

    .line 54
    .line 55
    new-instance v1, LX/3sT;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, v4}, LX/3sT;-><init>(III)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v3, p0, LX/I7s;->A00:LX/2FB;

    .line 62
    .line 63
    iget-object v0, v3, LX/2FB;->A00:LX/2FF;

    .line 64
    .line 65
    iget v2, v0, LX/2FF;->A02:I

    .line 66
    .line 67
    iget-object v0, p0, LX/I7s;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v3, LX/2FB;->A0R:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/I7s;->A03:LX/3sM;

    .line 82
    .line 83
    iget-object v0, v0, LX/3sM;->A00:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "direct_threads_badge_count"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, LX/I7s;->A04:LX/0Vv;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    new-instance v1, LX/3sT;

    .line 106
    .line 107
    invoke-direct {v1, v2, v2, v0}, LX/3sT;-><init>(III)V

    .line 108
    .line 109
    .line 110
    return-object v1
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
.end method

.method public final D4t()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/I7s;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final D4u()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/I7s;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I7s;->A00:LX/2FB;

    .line 5
    .line 6
    iget-object v1, v0, LX/2FB;->A00:LX/2FF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final D4v()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/I7s;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
