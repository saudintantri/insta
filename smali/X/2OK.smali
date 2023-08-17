.class public final LX/2OK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/OnFeedMessages;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v2, p0, Lcom/instagram/feed/media/OnFeedMessages;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    const-string v0, "\""

    .line 15
    .line 16
    invoke-static {v0, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 30
    .line 31
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    return-object v3
    .line 46
    .line 47
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "INSTAGRAM"

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "MESSENGER"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string v0, "WHATSAPP"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const-string v0, "Invalid destination type: "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public static final A02(LX/AYK;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v2, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-static {v2}, LX/3xL;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v2}, LX/3xL;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, LX/2OK;->A07(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/AYK;->A04:LX/AYK;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/AYK;->A03:LX/AYK;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/AYK;->A02:LX/AYK;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_0
    :goto_0
    sget-object v0, LX/AYK;->A02:LX/AYK;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_2
    iget-object v0, v2, Lcom/instagram/feed/media/OnFeedMessages;->A02:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_3
    iget-object v0, v2, Lcom/instagram/feed/media/OnFeedMessages;->A04:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 96
    .line 97
    const-wide v0, 0x810eb000001e8cL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    return v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1M5;->A0f()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v1, v2, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A06:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    const/4 p0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, LX/3xL;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x810e3600031dd0L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    :cond_1
    return p0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public static final A04(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0}, LX/1M5;->A0f()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/3xL;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810a43000714beL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public static final A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1M5;->A0f()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p0}, LX/1M5;->A0f()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v1, v1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, LX/3xL;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v1, 0x810db600001cdbL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x3

    .line 57
    invoke-virtual {p0}, LX/1M5;->A0f()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 64
    .line 65
    :goto_1
    invoke-static {v1}, LX/3xL;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v2, v1, :cond_1

    .line 70
    .line 71
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 72
    .line 73
    const-wide v1, 0x810db600021cddL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, p1, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, LX/1M5;->A0f()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v0, v1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 95
    .line 96
    :cond_2
    invoke-static {v0}, LX/3xL;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v4, v0, :cond_6

    .line 101
    .line 102
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 103
    .line 104
    const-wide v0, 0x810db600041cdfL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :cond_3
    return v5

    .line 120
    :cond_4
    move-object v1, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v1, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 v5, 0x0

    .line 125
    return v5
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0}, LX/1M5;->A0f()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/3xL;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x810e7f00031e43L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/feed/media/OnFeedMessages;)Z
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {p0}, LX/3xL;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method
