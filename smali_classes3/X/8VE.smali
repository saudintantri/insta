.class public final synthetic LX/8VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uH;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATW(Landroid/content/Context;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;LX/2Wc;)Ljava/lang/CharSequence;
    .locals 11

    .line 0
    iget-object v2, p3, LX/5oe;->A0T:LX/3uq;

    .line 1
    .line 2
    move-object v5, p4

    .line 3
    invoke-static {p4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    move-object v3, p1

    .line 12
    invoke-static {p1, v2, v8}, LX/61P;->A04(Landroid/content/Context;LX/3uq;Z)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_6

    .line 17
    .line 18
    iget-object v1, v2, LX/3uq;->A0i:LX/3us;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "Expected REEL_SHARE or XMA_REEL_SHARE but found: "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v4, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, LX/55M;

    .line 44
    .line 45
    iget-object v2, v4, LX/55M;->A02:LX/1M5;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/1M5;->A35()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v2, p1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p3, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_0
    iget-object v0, p3, LX/5oe;->A05:LX/5mR;

    .line 69
    .line 70
    iget-boolean v7, v0, LX/5mR;->A0U:Z

    .line 71
    .line 72
    iget-object v0, v4, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 73
    .line 74
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, LX/1M5;->A3i()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p2, LX/5xd;->A16:LX/01L;

    .line 88
    .line 89
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v9, 0x1

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v9, 0x0

    .line 101
    :cond_2
    iget-object v0, v4, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 102
    .line 103
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eq v0, v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, LX/1M5;->AWL()LX/2Ky;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    if-eq v1, v0, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v10, 0x0

    .line 118
    :cond_4
    invoke-static/range {v3 .. v10}, LX/7sw;->A00(Landroid/content/Context;LX/55M;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroid/text/SpannableString;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    return-object v6

    .line 123
    :pswitch_1
    const v0, 0x7f121655

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    const v0, 0x7f121658

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_6
    return-object v6

    .line 136
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method
