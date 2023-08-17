.class public final LX/0so;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0le;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0le;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0so;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/0so;->A01:LX/0le;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0so;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/0so;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const-string v5, "com.instagram.share.handleractivity.ReelShareHandlerActivityMultiMediaAlias"

    .line 4
    .line 5
    invoke-static {v7, v5, v6}, LX/0Ms;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v4, "com.instagram.share.handleractivity.ReelShareHandlerActivityNewIconAlias"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v7, v4, v3}, LX/0Ms;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.instagram.share.handleractivity.ReelShareHandlerActivity"

    .line 15
    .line 16
    invoke-static {v7, v2, v3}, LX/0Ms;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/0so;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "com.instagram.share.handleractivity.ReelShareHandlerActivityMultiMediaWithNewIconAlias"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, LX/0so;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, LX/0so;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v7, v1, v6}, LX/0Ms;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v5, v3}, LX/0Ms;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v7, v4, v3}, LX/0Ms;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v7, v2, v3}, LX/0Ms;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, LX/0so;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, LX/0so;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v7, v1, v3}, LX/0Ms;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v5, v6}, LX/0Ms;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, LX/0so;->A03()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, LX/0so;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v7, v1, v3}, LX/0Ms;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v5, v3}, LX/0Ms;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v4, v6}, LX/0Ms;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v7, v1, v3}, LX/0Ms;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v5, v3}, LX/0Ms;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v4, v3}, LX/0Ms;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, LX/0so;->A03()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_1
    .line 107
.end method

.method private final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0so;->A01:LX/0le;

    .line 1
    .line 2
    iget-object v1, v0, LX/0le;->A00:LX/0SF;

    .line 3
    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810ac9000315ecL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method private final A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0so;->A01:LX/0le;

    .line 1
    .line 2
    iget-object v1, v0, LX/0le;->A00:LX/0SF;

    .line 3
    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810ac9000215ebL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method private final A03()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0so;->A01:LX/0le;

    .line 1
    .line 2
    iget-object v1, v0, LX/0le;->A00:LX/0SF;

    .line 3
    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810ac9000015e9L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    const v0, 0x7bb231cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/0so;->A01:LX/0le;

    .line 8
    .line 9
    iget-object v3, v0, LX/0le;->A00:LX/0SF;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x820b5600020dabL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v1, v2

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const v0, -0x1ebd3025

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/0ss;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/0ss;-><init>(LX/0so;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, LX/2ox;->A02()LX/10I;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/09k;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/09k;-><init>(LX/0so;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p0}, LX/0so;->A00(LX/0so;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/0tE;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/0tE;-><init>(LX/0so;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const v0, -0x70ab05dd

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method
