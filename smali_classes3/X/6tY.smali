.class public final LX/6tY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6tW;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:LX/6tX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6tX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6tY;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/6tY;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p0}, LX/6tY;->A00(LX/6tY;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6tY;->A01:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LX/6tY;->A05:LX/6tX;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/6tY;->A04:Z

    .line 16
    .line 17
    invoke-static {}, LX/5QP;->values()[LX/5QP;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v5, v3, v1

    .line 26
    .line 27
    iget-object v0, v5, LX/5QP;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v5, LX/5QP;->A02:LX/5QP;

    .line 39
    .line 40
    :cond_1
    invoke-static {}, LX/6tW;->values()[LX/6tW;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    aget-object v1, v4, v2

    .line 49
    .line 50
    iget-object v0, v1, LX/6tW;->A01:LX/5QP;

    .line 51
    .line 52
    if-eq v0, v5, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, LX/6tW;->A03:LX/6tW;

    .line 58
    .line 59
    :cond_3
    iput-object v1, p0, LX/6tY;->A00:LX/6tW;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/6tY;)Ljava/util/List;
    .locals 6

    .line 0
    sget-object v1, LX/6tW;->A08:LX/6tW;

    .line 1
    .line 2
    sget-object v0, LX/6tW;->A05:LX/6tW;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    filled-new-array {v1, v0}, [LX/6tW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/6tY;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v3}, LX/93a;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/6tW;->A06:LX/6tW;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, LX/2rf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x81029e000004eeL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/6tW;->A04:LX/6tW;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/6tW;->A09:LX/6tW;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, LX/6tW;->A07:LX/6tW;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A01(LX/6tW;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6tY;->A00:LX/6tW;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/6tY;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/6tW;->A03:LX/6tW;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "The filter type %s is not in the enabled filter list."

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0yH;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/6tY;->A00:LX/6tW;

    .line 28
    .line 29
    iget-object v3, p0, LX/6tY;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, LX/6tY;->A05:LX/6tX;

    .line 39
    .line 40
    iget-object v0, v1, LX/6tX;->A01:LX/6aL;

    .line 41
    .line 42
    iget-object v2, v1, LX/6tX;->A00:LX/6aV;

    .line 43
    .line 44
    iget-object v0, v0, LX/6aL;->A0Y:LX/3sx;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3sx;->BE8()LX/3sm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, LX/6tW;->A01:LX/5QP;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/3sm;->D1q(LX/5QP;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/5QP;->A02:LX/5QP;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, v2, LX/6aV;->A0C:LX/3tw;

    .line 62
    .line 63
    iput-boolean v1, v0, LX/3tw;->A0F:Z

    .line 64
    .line 65
    iget-object v0, v2, LX/6aV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/2rf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, LX/6aV;->A06(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_0
    const-string v2, "filter_unanswered"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const-string v2, "filter_verified_accounts"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const-string v2, "filter_close_friends"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const-string v2, "filter_flagged"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const-string v2, "filter_unread"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    const-string v2, "filter_inbox"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    const-string v2, "filter_subscribers"

    .line 94
    .line 95
    :goto_1
    new-instance v1, LX/0XB;

    .line 96
    .line 97
    invoke-direct {v1, v3}, LX/0XB;-><init>(LX/0SF;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "direct_inbox"

    .line 101
    .line 102
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, LX/5We;->A0u(LX/0AX;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
