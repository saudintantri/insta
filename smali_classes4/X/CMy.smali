.class public final LX/CMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CMy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CMy;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "origin"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    :cond_0
    const-string v12, "LIVE_SCHEDULE_AUDIENCE"

    .line 18
    .line 19
    const/16 v0, 0x11a

    .line 20
    .line 21
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const-string v10, "NATIVE_PROMO_DIALOG"

    .line 26
    .line 27
    const-string v9, "POST_LIVE"

    .line 28
    .line 29
    const-string v8, "PROFILE"

    .line 30
    .line 31
    const-string v7, "EMAIL"

    .line 32
    .line 33
    const-string v6, "QP"

    .line 34
    .line 35
    const-string v5, "PRO_HOME"

    .line 36
    .line 37
    const-string v3, "MONETIZATION_INBOX"

    .line 38
    .line 39
    const-string v2, "STORY_INSIGHTS"

    .line 40
    .line 41
    const-string v1, "NOTIFICATION"

    .line 42
    .line 43
    const-string v4, "SETTINGS"

    .line 44
    .line 45
    if-eqz v13, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const-string v4, "UNKNOWN"

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, LX/CMy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    iget-object v3, p0, LX/CMy;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v4, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, LX/1Q7;->A00()LX/2qd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/2qd;->A00:LX/01o;

    .line 71
    .line 72
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/BEc;

    .line 77
    .line 78
    invoke-static {p1}, LX/92l;->A0n(Landroid/net/Uri;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v3, v4, v0}, LX/BEc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_0
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move-object v4, v12

    .line 99
    goto :goto_1

    .line 100
    :sswitch_1
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move-object v4, v11

    .line 107
    goto :goto_1

    .line 108
    :sswitch_2
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    move-object v4, v10

    .line 115
    goto :goto_1

    .line 116
    :sswitch_3
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    move-object v4, v9

    .line 123
    goto :goto_1

    .line 124
    :sswitch_4
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    move-object v4, v8

    .line 131
    goto :goto_1

    .line 132
    :sswitch_5
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    move-object v4, v7

    .line 139
    goto :goto_1

    .line 140
    :sswitch_6
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    move-object v4, v5

    .line 154
    goto :goto_1

    .line 155
    :sswitch_8
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    move-object v4, v3

    .line 162
    goto :goto_1

    .line 163
    :sswitch_9
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    move-object v4, v2

    .line 170
    goto :goto_1

    .line 171
    :sswitch_a
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    move-object v4, v1

    .line 178
    goto :goto_1

    .line 179
    :sswitch_b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    move-object v4, v6

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_b
        -0x52668f15 -> :sswitch_a
        -0x2ef487fb -> :sswitch_9
        -0x23f07a10 -> :sswitch_8
        -0xbb780af -> :sswitch_7
        0xa1f -> :sswitch_6
        0x3f0537c -> :sswitch_5
        0x185a1589 -> :sswitch_4
        0x1f3a352b -> :sswitch_3
        0x2c83c5c0 -> :sswitch_2
        0x4b33dbd4 -> :sswitch_1
        0x72283219 -> :sswitch_0
    .end sparse-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
