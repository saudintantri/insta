.class public final LX/4t9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/4XR;

.field public A02:LX/4NW;

.field public A03:LX/4Yg;

.field public A04:LX/5LH;

.field public A05:LX/5LH;

.field public A06:LX/5LH;

.field public A07:LX/5LH;

.field public A08:LX/5LZ;

.field public A09:LX/5AO;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4t9;->A0G:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/4t9;->A0C:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4t9;->A0B:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, LX/4t9;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/4t9;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, LX/4Yg;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/4Yg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4t9;->A03:LX/4Yg;

    .line 31
    .line 32
    new-instance v0, LX/5LZ;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/5LZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4t9;->A08:LX/5LZ;

    .line 38
    .line 39
    new-instance v0, LX/4NW;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/4NW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4t9;->A02:LX/4NW;

    .line 45
    .line 46
    new-instance v0, LX/4XR;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/4XR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4t9;->A01:LX/4XR;

    .line 52
    .line 53
    new-instance v0, LX/5AO;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/5AO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4t9;->A09:LX/5AO;

    .line 59
    .line 60
    new-instance v0, LX/5LH;

    .line 61
    .line 62
    invoke-direct {v0}, LX/5LH;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/4t9;->A06:LX/5LH;

    .line 66
    .line 67
    new-instance v0, LX/5LH;

    .line 68
    .line 69
    invoke-direct {v0}, LX/5LH;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/4t9;->A05:LX/5LH;

    .line 73
    .line 74
    new-instance v0, LX/5LH;

    .line 75
    .line 76
    invoke-direct {v0}, LX/5LH;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/4t9;->A04:LX/5LH;

    .line 80
    .line 81
    new-instance v0, LX/5LH;

    .line 82
    .line 83
    invoke-direct {v0}, LX/5LH;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/4t9;->A07:LX/5LH;

    .line 87
    .line 88
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 89
    .line 90
    const-wide v0, 0x8104a10000081aL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/4t9;->A0D:Z

    .line 104
    .line 105
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/1Aa;->A0g:LX/1Aa;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "fbpay_enabled"

    .line 116
    .line 117
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/4t9;->A0F:Z

    .line 122
    .line 123
    const-string v0, "fbpay_connected"

    .line 124
    .line 125
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, LX/4t9;->A0E:Z

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/4t9;
    .locals 2

    .line 0
    const-class v1, LX/4t9;

    .line 1
    .line 2
    new-instance v0, LX/549;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/549;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4t9;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/4t9;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/4t9;->A02(LX/4t9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4t9;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, LX/4t9;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/4t9;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    iget-object v3, p0, LX/4t9;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, LX/4t9;->A06:LX/5LH;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/5LH;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/4t9;->A05:LX/5LH;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/5LH;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/4t9;->A04:LX/5LH;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/5LH;->A01:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/4t9;->A07:LX/5LH;

    .line 42
    .line 43
    iget-boolean v1, v0, LX/5LH;->A01:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    :cond_4
    const/4 v3, 0x0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v2, v2, LX/5LH;->A00:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, p0, LX/4t9;->A05:LX/5LH;

    .line 55
    .line 56
    iget-object v1, v0, LX/5LH;->A00:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v2, :cond_b

    .line 59
    .line 60
    if-nez v1, :cond_d

    .line 61
    .line 62
    :cond_5
    :goto_0
    iput-object v3, p0, LX/4t9;->A0A:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p0, LX/4t9;->A0G:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/instagram/settings/common/PaymentOptionsFragment;

    .line 81
    .line 82
    iget-object v9, p0, LX/4t9;->A0A:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    iget-object v1, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 87
    .line 88
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-virtual {p0}, LX/4t9;->A03()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v2, v0, :cond_8

    .line 110
    .line 111
    if-eq v9, v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast v7, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 125
    .line 126
    iget-object v8, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v10, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0xfa

    .line 131
    .line 132
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static/range {v7 .. v12}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:LX/GWb;

    .line 140
    .line 141
    invoke-virtual {v0, v12}, LX/GWb;->setItems(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    iget-object v1, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 146
    .line 147
    sget-object v5, LX/4qW;->A03:LX/4qW;

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/4qW;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/4qW;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/4qW;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    if-ne v2, v0, :cond_9

    .line 163
    .line 164
    const v3, 0x7f123081

    .line 165
    .line 166
    .line 167
    const v2, 0x7f123082

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0807e7

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 174
    .line 175
    invoke-virtual {v0, v5, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/4qW;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f120d07

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 188
    .line 189
    invoke-virtual {v0, v5, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/4qW;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(LX/3qi;LX/4qW;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    if-ne v2, v0, :cond_a

    .line 205
    .line 206
    const v3, 0x7f12476a

    .line 207
    .line 208
    .line 209
    const v2, 0x7f12476b

    .line 210
    .line 211
    .line 212
    const v1, 0x7f0807e7

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 216
    .line 217
    invoke-virtual {v0, v5, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/4qW;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    const v3, 0x7f12307b

    .line 228
    .line 229
    .line 230
    const v2, 0x7f12307d

    .line 231
    .line 232
    .line 233
    const v1, 0x7f0807e7

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 237
    .line 238
    invoke-virtual {v0, v5, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/4qW;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 245
    .line 246
    .line 247
    const-string v0, "settings_not_available"

    .line 248
    .line 249
    invoke-static {v4, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03(Lcom/instagram/settings/common/PaymentOptionsFragment;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    if-nez v1, :cond_d

    .line 260
    .line 261
    :cond_c
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    :cond_e
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 272
    .line 273
    goto/16 :goto_0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public static A02(LX/4t9;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4t9;->A06:LX/5LH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5LH;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4t9;->A05:LX/5LH;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5LH;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/4t9;->A04:LX/5LH;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/5LH;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4t9;->A03()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/4t9;->A07:LX/5LH;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/5LH;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4t9;->A04:LX/5LH;

    .line 1
    .line 2
    iget-object v0, v0, LX/5LH;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/4t9;->A07:LX/5LH;

    .line 13
    .line 14
    iget-object v0, v0, LX/5LH;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0
.end method

.method public final A04()V
    .locals 15

    .line 0
    const-string v5, "ig_payment_settings"

    .line 1
    .line 2
    iget-object v0, p0, LX/4t9;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v3, p0, LX/4t9;->A06:LX/5LH;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    iput-boolean v11, v3, LX/5LH;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/4t9;->A05:LX/5LH;

    .line 12
    .line 13
    iput-boolean v11, v0, LX/5LH;->A02:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/4t9;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v1, "has_stored_payment_info"

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :goto_0
    iget-boolean v0, p0, LX/4t9;->A0D:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, LX/4t9;->A08:LX/5LZ;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/5LZ;->A01:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v3, v0}, LX/5LZ;->A00(LX/5LZ;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/1tE;

    .line 61
    .line 62
    invoke-direct {v4}, LX/1tE;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "payment_type"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v5}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/78S;

    .line 71
    .line 72
    const-string v0, "IgPaymentsSettingsInfoQuery"

    .line 73
    .line 74
    new-instance v2, LX/2x0;

    .line 75
    .line 76
    invoke-direct {v2, v4, v1, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 80
    .line 81
    const v0, 0x2540001

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/5LZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, LX/2x1;->A07(LX/1RN;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v0, LX/A6I;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3}, LX/A6I;-><init>(LX/4t9;LX/5LZ;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 108
    .line 109
    const/16 v1, 0xda

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v2, v1, v0, v11, v11}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v3

    .line 118
    throw v0

    .line 119
    :cond_1
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v3, LX/5LH;->A02:Z

    .line 121
    .line 122
    iput-object v1, v3, LX/5LH;->A00:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    :goto_2
    iput-object v0, p0, LX/4t9;->A0A:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_3
    monitor-exit v3

    .line 140
    :goto_4
    iget-object v2, p0, LX/4t9;->A02:LX/4NW;

    .line 141
    .line 142
    monitor-enter v2

    .line 143
    :try_start_1
    iget-boolean v0, v2, LX/4NW;->A01:Z

    .line 144
    .line 145
    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    :try_start_2
    const/4 v0, 0x1

    .line 148
    invoke-static {v2, v0}, LX/4NW;->A01(LX/4NW;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, LX/4NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 154
    .line 155
    const-wide v0, 0x8108a000081029L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v6, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    new-instance v3, LX/1tE;

    .line 172
    .line 173
    invoke-direct {v3}, LX/1tE;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v1, LX/1tE;

    .line 177
    .line 178
    invoke-direct {v1}, LX/1tE;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "ig4a-instagram-schema"

    .line 182
    .line 183
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v3}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v1}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-class v10, Lcom/instagram/graphql/instagramschema/IgDonationsEligibilityQueryResponsePandoImpl;

    .line 196
    .line 197
    const-string v7, "IgDonationsEligibilityQuery"

    .line 198
    .line 199
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 200
    .line 201
    move v13, v11

    .line 202
    move-object v14, v12

    .line 203
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/4pM;

    .line 211
    .line 212
    invoke-direct {v0, v2, p0}, LX/4pM;-><init>(LX/4NW;LX/4t9;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5, v0}, LX/1Qe;->A06(LX/1RN;LX/3GE;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    new-instance v5, LX/1tE;

    .line 220
    .line 221
    invoke-direct {v5}, LX/1tE;-><init>()V

    .line 222
    .line 223
    .line 224
    const-class v1, LX/JRD;

    .line 225
    .line 226
    const-string v0, "IgDonationsEligibilityQuery"

    .line 227
    .line 228
    new-instance v3, LX/2x0;

    .line 229
    .line 230
    invoke-direct {v3, v5, v1, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-wide v0, 0x81024600030400L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v6, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, LX/7Ly;

    .line 253
    .line 254
    invoke-direct {v0, v3, v2, p0}, LX/7Ly;-><init>(LX/1RN;LX/4NW;LX/4t9;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    invoke-static {v3, v2, p0}, LX/4NW;->A00(LX/1RN;LX/4NW;LX/4t9;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    monitor-exit v2

    .line 269
    throw v0

    .line 270
    :cond_6
    :goto_5
    monitor-exit v2

    .line 271
    iget-object v0, p0, LX/4t9;->A04:LX/5LH;

    .line 272
    .line 273
    iput-boolean v11, v0, LX/5LH;->A02:Z

    .line 274
    .line 275
    iget-object v0, p0, LX/4t9;->A01:LX/4XR;

    .line 276
    .line 277
    invoke-virtual {v0, p0}, LX/4XR;->A01(LX/4t9;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-static {p0}, LX/4t9;->A01(LX/4t9;)V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method
