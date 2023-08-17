.class public final LX/F71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AZg(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p3, LX/2KZ;->A04:I

    .line 7
    .line 8
    invoke-static {p1, p2, p4, v0}, LX/2ob;->A02(Landroid/content/Context;LX/1M6;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final Ax5(Landroid/content/Context;LX/1M5;LX/2KZ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BAi(Landroid/content/Context;LX/3xF;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    invoke-static {p4, v5, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/1ac;->A0L:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p4, LX/2KZ;->A18:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p3}, LX/1M5;->A0f()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v1, v2, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A05:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v0, v2, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, LX/3xL;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v5, v0, :cond_2

    .line 66
    .line 67
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 68
    .line 69
    const-wide v0, 0x810e3600011dceL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, p5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {p3}, LX/1M5;->A0f()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A05:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v1, v0

    .line 96
    goto :goto_1

    .line 97
    :pswitch_0
    iget-object v1, v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_0

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_1
    iget-object v2, v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_0

    .line 117
    .line 118
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v4}, LX/6YU;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    iget v4, p2, LX/3xF;->A07:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {p0, p3, p4}, LX/F71;->BAk(LX/1M5;LX/2KZ;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v0, v3}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_6
    return-object v2

    .line 152
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final BAk(LX/1M5;LX/2KZ;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1M5;->A1y()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1M5;->A1y()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p2, LX/2KZ;->A04:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 30
    .line 31
    iget-object v0, v0, LX/1MC;->A4j:Ljava/util/List;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final BGX(Landroid/content/Context;LX/1M5;LX/2KZ;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget v0, p3, LX/2KZ;->A04:I

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, LX/3FF;->A02(Landroid/content/Context;LX/1M6;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method
