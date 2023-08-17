.class public final LX/7cT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;LX/7wu;LX/38i;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {v4, p2, p3, p0}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/7wu;->A03()LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, LX/7wu;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {v2}, LX/1M5;->A2x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 27
    .line 28
    iget-object v0, v0, LX/1MC;->A3c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1M5;->A0q(Ljava/lang/String;)LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_0
    invoke-virtual {v0, p5}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {p3, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/1M5;->A0S()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 53
    .line 54
    invoke-virtual {v2}, LX/1M5;->A0S()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 59
    .line 60
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 61
    .line 62
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, LX/1oC;->A0O:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    invoke-virtual {v2}, LX/1M5;->A2x()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/6Gj;->A05:LX/6Gj;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/6Gj;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {v2}, LX/1M5;->Ban()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, LX/1M5;->A31()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {p4}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, v2}, LX/38i;->A0F(LX/1M5;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v0, LX/6Gj;->A0D:LX/6Gj;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v0, LX/6Gj;->A0G:LX/6Gj;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v2, p5}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 139
    .line 140
    invoke-static {v1, v0, v5}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p4, v0}, LX/7bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;

    .line 162
    .line 163
    invoke-direct {v0, v4, p0, p3}, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_9
    invoke-virtual {p3, v3, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 176
    .line 177
    .line 178
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
