.class public final LX/Kyv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "QuickPromotionIIGFullscreenFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "QuickPromotionIIGFullscreenFragment.KEY_PROMOTION_SLOT"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "QuickPromotionIIGFullscreenFragment.KEY_QUICK_PROMOTION"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(LX/4Fi;)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/4Fi;->A08:LX/4EQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "creative"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4Fi;->A08:LX/4EQ;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/4EP;->A00(LX/100;LX/4EQ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4Fi;->A09:LX/4EH;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "template"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4Fi;->A09:LX/4EH;

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/4EG;->A00(LX/100;LX/4EH;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/4Fi;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v0, "id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LX/4Fi;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v0, "user_id"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, LX/4Fi;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x255

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-wide v1, p0, LX/4Fi;->A02:J

    .line 68
    .line 69
    const-string v0, "end_time"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, LX/4Fi;->A00:I

    .line 75
    .line 76
    const-string v0, "max_impressions"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, LX/4Fi;->A0I:Z

    .line 82
    .line 83
    const/16 v0, 0x1b5

    .line 84
    .line 85
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, LX/4Fi;->A0G:Z

    .line 93
    .line 94
    const/16 v0, 0x173

    .line 95
    .line 96
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/4Fi;->A0A:LX/4Fg;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v0, "local_state"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/4Fi;->A0A:LX/4Fg;

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/BRk;->A00(LX/100;LX/4Fg;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget v1, p0, LX/4Fi;->A01:I

    .line 118
    .line 119
    const-string v0, "priority"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/4Fi;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget v1, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 129
    .line 130
    const-string v0, "surface"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, LX/4Fi;->A0F:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const-string v0, "triggers"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/4Fi;->A0F:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v1, p0, LX/4Fi;->A0C:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    const-string v0, "logging_data"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-boolean v1, p0, LX/4Fi;->A0K:Z

    .line 186
    .line 187
    const/16 v0, 0x1bb

    .line 188
    .line 189
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/4Fi;->A07:LX/4EJ;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    const-string v0, "contextual_filters"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/4Fi;->A07:LX/4EJ;

    .line 206
    .line 207
    invoke-static {v3, v0}, LX/4EI;->A00(LX/100;LX/4EJ;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-boolean v1, p0, LX/4Fi;->A0H:Z

    .line 211
    .line 212
    const-string v0, "is_holdout"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    iget-wide v1, p0, LX/4Fi;->A03:J

    .line 218
    .line 219
    const-string v0, "fetch_time_epoch"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, p0}, LX/1M1;->A00(LX/100;LX/1Ls;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LX/100;->close()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    const-string v1, "Error parsing QuickPromotion for fullscreen interstitial: "

    .line 239
    .line 240
    iget-object v0, p0, LX/4Fi;->A0D:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "IG-QP"

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    return-object v0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public static A02(Landroid/content/Context;LX/2Sq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-class v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Landroid/app/Activity;

    .line 15
    .line 16
    check-cast p1, LX/4Fi;

    .line 17
    .line 18
    invoke-static {p1}, LX/Kyv;->A01(LX/4Fi;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/4Fi;->A09:LX/4EH;

    .line 25
    .line 26
    iget-object v6, v0, LX/4EH;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, -0x2863484d

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    move-object p0, p3

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const v0, 0x46fbf72f

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    const-string v0, "iig_fullscreen_bullet_list"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, LX/K8U;

    .line 54
    .line 55
    invoke-direct {v1}, LX/K8U;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v4, v5}, LX/Kyv;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v1, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    iput-boolean v3, v2, LX/6CF;->A0B:Z

    .line 72
    .line 73
    iput-boolean v3, v2, LX/6CF;->A0D:Z

    .line 74
    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v2, LX/6CF;->A00:I

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    const-string v0, "iig_fullscreen"

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    const v0, 0x7f0a1897

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-class p1, Lcom/instagram/modal/ModalActivity;

    .line 107
    .line 108
    invoke-static {p2, v4, v3}, LX/Kyv;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/16 v0, 0x535

    .line 113
    .line 114
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v6, LX/6Ax;

    .line 119
    .line 120
    invoke-direct/range {v6 .. v11}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    if-eqz v2, :cond_1

    .line 128
    .line 129
    new-instance v1, LX/K8V;

    .line 130
    .line 131
    invoke-direct {v1}, LX/K8V;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v4, v5}, LX/Kyv;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v1, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    iput-boolean v3, v2, LX/6CF;->A0B:Z

    .line 148
    .line 149
    iput-boolean v3, v2, LX/6CF;->A0D:Z

    .line 150
    .line 151
    if-eqz p4, :cond_0

    .line 152
    .line 153
    goto :goto_0
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
.end method
