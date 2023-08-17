.class public final LX/C7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dU;


# instance fields
.field public A00:LX/C7b;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/C4N;

.field public final A03:LX/9yR;

.field public final A04:LX/C7e;

.field public final A05:LX/C7c;

.field public final A06:LX/CG7;

.field public final A07:LX/B2J;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9yR;LX/C7e;LX/C7c;LX/CG7;LX/B2J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C7d;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, LX/C7d;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p8, p0, LX/C7d;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/C7d;->A03:LX/9yR;

    .line 14
    .line 15
    iput-object p6, p0, LX/C7d;->A07:LX/B2J;

    .line 16
    .line 17
    iput-object p4, p0, LX/C7d;->A05:LX/C7c;

    .line 18
    .line 19
    iput-object p3, p0, LX/C7d;->A04:LX/C7e;

    .line 20
    .line 21
    iput-object p5, p0, LX/C7d;->A06:LX/CG7;

    .line 22
    .line 23
    invoke-static {p7}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C7d;->A02:LX/C4N;

    .line 28
    .line 29
    iget-object v2, p0, LX/C7d;->A07:LX/B2J;

    .line 30
    .line 31
    sget-object v1, LX/2Nw;->A04:LX/2Nw;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/B2J;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/C7d;->A05:LX/C7c;

    .line 43
    .line 44
    iput-object p0, v0, LX/C7c;->A00:LX/C7d;

    .line 45
    .line 46
    iget-object v0, p0, LX/C7d;->A04:LX/C7e;

    .line 47
    .line 48
    iput-object p0, v0, LX/C7e;->A01:LX/C7d;

    .line 49
    .line 50
    iget-object v0, p0, LX/C7d;->A06:LX/CG7;

    .line 51
    .line 52
    iput-object p0, v0, LX/CG7;->A01:LX/C7d;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.method public static final A00(LX/C7d;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/C7d;->A07:LX/B2J;

    .line 1
    .line 2
    iget-object v5, v0, LX/B2J;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LX/C7d;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/C7d;->A09:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "No media available"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/BMn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/C7d;->A06:LX/CG7;

    .line 31
    .line 32
    iget-object v0, v0, LX/CG7;->A05:LX/BIg;

    .line 33
    .line 34
    iget-object v0, v0, LX/BIg;->A02:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/C7d;->A08:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x810e8700001e4bL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/C7d;->A05:LX/C7c;

    .line 55
    .line 56
    iget-object v0, v0, LX/C7c;->A01:LX/BBL;

    .line 57
    .line 58
    iget-object v0, v0, LX/BBL;->A01:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/C7d;->A04:LX/C7e;

    .line 64
    .line 65
    iget-object v0, v0, LX/C7e;->A08:LX/C8Q;

    .line 66
    .line 67
    iget-object v0, v0, LX/C8Q;->A01:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v2, p0, LX/C7d;->A03:LX/9yR;

    .line 74
    .line 75
    iget-object v0, v2, LX/9yR;->A02:LX/Bh7;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, "mediaPickerState"

    .line 80
    .line 81
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_4
    iget-object v1, v0, LX/Bh7;->A01:LX/ANc;

    .line 87
    .line 88
    iget-object v0, v2, LX/9yR;->A01:LX/ANc;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-string v0, "mediaContentType"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/C7d;->A08:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v2, p0, LX/C7d;->A09:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "media_selection"

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v3, v2, v1, v0}, LX/C4N;->A08(LX/C4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C7d;->A02:LX/C4N;

    .line 1
    .line 2
    iget-object v3, p0, LX/C7d;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/C7d;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v2, "media_selection"

    .line 7
    .line 8
    const-string v1, "media_fetch"

    .line 9
    .line 10
    iput-object v3, v4, LX/C4N;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/7YR;->A00(Lcom/instagram/service/session/UserSession;)LX/B2Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/B2Q;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v4, LX/C4N;->A04:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v2, v1, v0}, LX/C4N;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A02(Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/C7d;->A00(LX/C7d;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, LX/C7d;->A06:LX/CG7;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/CG7;->A04:LX/B2H;

    .line 11
    .line 12
    iget-object v1, v1, LX/CG7;->A06:LX/5dD;

    .line 13
    .line 14
    iget-object v0, v0, LX/B2H;->A00:LX/BhW;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LX/BhW;->A00(LX/5dD;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v2, p0, LX/C7d;->A03:LX/9yR;

    .line 20
    .line 21
    iget-object v0, v2, LX/9yR;->A02:LX/Bh7;

    .line 22
    .line 23
    const-string v1, "mediaPickerState"

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-object p1, v0, LX/Bh7;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Bh7;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/9yR;->A02:LX/Bh7;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput p2, v0, LX/Bh7;->A00:I

    .line 37
    .line 38
    iput-object p1, v2, LX/9yR;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, v2, LX/9yR;->A00:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, v1, LX/CG7;->A05:LX/BIg;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/BIg;->A01()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz p3, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, LX/C7d;->A08:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v4, p0, LX/C7d;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/C7d;->A04:LX/C7e;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/C7e;->A04()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v5}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v2, LX/9Ig;

    .line 76
    .line 77
    invoke-direct {v2}, LX/9Ig;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "is_eligible"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5}, LX/B2Q;->A00(LX/0Y8;Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v0}, LX/92s;->A1H(LX/0Y8;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "media_cell"

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "configurations"

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "media_selection"

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C7d;->A06:LX/CG7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CG7;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
