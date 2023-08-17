.class public final LX/5l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5l2;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/5kr;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/0Xg;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:LX/5kY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;LX/5kY;LX/5kr;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5l1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/5l1;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/5l1;->A09:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/5l1;->A01:LX/0YK;

    .line 10
    .line 11
    iput-object p7, p0, LX/5l1;->A08:LX/0Xg;

    .line 12
    .line 13
    iput-object p4, p0, LX/5l1;->A0A:LX/5kY;

    .line 14
    .line 15
    iput-object p5, p0, LX/5l1;->A02:LX/5kr;

    .line 16
    .line 17
    const/16 v1, 0x25

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5l1;->A05:LX/01o;

    .line 29
    .line 30
    const/16 v1, 0x24

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5l1;->A04:LX/01o;

    .line 42
    .line 43
    const/16 v1, 0x26

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5l1;->A06:LX/01o;

    .line 55
    .line 56
    const/16 v1, 0x27

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5l1;->A07:LX/01o;

    .line 68
    .line 69
    return-void
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
.end method

.method public static final A00(Landroid/graphics/RectF;LX/5l1;Lcom/instagram/model/reels/Reel;)V
    .locals 11

    .line 0
    iget-object v3, p1, LX/5l1;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p1, LX/5l1;->A09:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    new-instance v0, LX/25E;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/5l1;->A01:LX/0YK;

    .line 10
    .line 11
    new-instance v4, LX/2uK;

    .line 12
    .line 13
    invoke-direct {v4, v1, v0, v3}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/5X2;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/5X2;-><init>(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, LX/COe;

    .line 30
    .line 31
    invoke-direct {v8, p0}, LX/COe;-><init>(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/5l1;->A07:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2tl;

    .line 41
    .line 42
    iget-object v0, v0, LX/2tl;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v4, LX/2uK;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v4, LX/2uK;->A05:LX/6Aw;

    .line 47
    .line 48
    sget-object v7, LX/2tk;->A07:LX/2tk;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v10, v9

    .line 53
    invoke-virtual/range {v4 .. v11}, LX/2uK;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/90R;Ljava/util/List;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, p1, LX/5l1;->A05:LX/01o;

    .line 61
    .line 62
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/5mP;

    .line 67
    .line 68
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "direct_thread_tap_ar_effect"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "effect_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "thread_id"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final BiS(Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 29

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v0, v2, LX/5l1;->A0A:LX/5kY;

    .line 15
    .line 16
    iget-object v0, v0, LX/5kY;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 23
    .line 24
    if-eqz v3, :cond_f

    .line 25
    .line 26
    iget-object v5, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A03:LX/2fp;

    .line 27
    .line 28
    if-eqz v5, :cond_e

    .line 29
    .line 30
    iget-object v6, v2, LX/5l1;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v5, v6}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/5l1;->A06:LX/01o;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/instagram/reels/store/ReelStore;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    invoke-virtual {v4, v5, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v3}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-virtual {v3}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v3}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    iget-object v4, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/7Jn;

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, LX/7Jn;->A00:LX/7jT;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v0, LX/7jT;->A00:LX/MqP;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, LX/MqP;->A00:LX/Mp4;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, LX/Mp4;->A01:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    :cond_2
    iget-object v12, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 125
    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    iget-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/7Jn;

    .line 131
    .line 132
    const-string v5, ""

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v0, LX/7Jn;->A00:LX/7jT;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v0, LX/7jT;->A00:LX/MqP;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v0, LX/MqP;->A00:LX/Mp4;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v0, LX/Mp4;->A00:LX/MmI;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v0, LX/MmI;->A00:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_d

    .line 155
    .line 156
    :cond_3
    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 157
    .line 158
    invoke-direct {v12, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    const/16 v27, 0x4

    .line 162
    .line 163
    iget-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    iget-object v1, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    .line 172
    .line 173
    :cond_5
    :goto_1
    iget-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    .line 182
    .line 183
    :cond_6
    :goto_2
    sget-object v26, LX/11W;->A00:LX/11W;

    .line 184
    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    iget-object v14, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/7Jn;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    iget-object v5, v3, LX/7Jn;->A00:LX/7jT;

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    iget-object v5, v5, LX/7jT;->A00:LX/MqP;

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    iget-object v5, v5, LX/MqP;->A02:LX/Mnx;

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    iget-object v8, v5, LX/Mnx;->A00:Ljava/lang/String;

    .line 215
    .line 216
    :cond_7
    const/4 v13, 0x0

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    iget-object v3, v3, LX/7Jn;->A00:LX/7jT;

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    iget-object v3, v3, LX/7jT;->A00:LX/MqP;

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget-object v13, v3, LX/MqP;->A04:LX/2mG;

    .line 228
    .line 229
    :cond_8
    const-string v21, "direct_effect_preview_video"

    .line 230
    .line 231
    new-instance v10, Lcom/instagram/model/effect/AttributedAREffect;

    .line 232
    .line 233
    move-object/from16 v22, v20

    .line 234
    .line 235
    move-object/from16 v23, v8

    .line 236
    .line 237
    move-object/from16 v24, v1

    .line 238
    .line 239
    move-object/from16 v25, v0

    .line 240
    .line 241
    move/from16 v28, v9

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    invoke-direct/range {v10 .. v28}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2mG;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 246
    .line 247
    .line 248
    iput-object v10, v6, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 249
    .line 250
    invoke-static {v7, v2, v6}, LX/5l1;->A00(Landroid/graphics/RectF;LX/5l1;Lcom/instagram/model/reels/Reel;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    iget-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/7Jn;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-object v0, v0, LX/7Jn;->A00:LX/7jT;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v0, v0, LX/7jT;->A00:LX/MqP;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v5, v0, LX/MqP;->A01:LX/7lK;

    .line 267
    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v5, LX/7lK;->A01:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_6

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_2

    .line 304
    :cond_b
    iget-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/7Jn;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object v0, v0, LX/7Jn;->A00:LX/7jT;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    iget-object v0, v0, LX/7jT;->A00:LX/MqP;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    iget-object v0, v0, LX/MqP;->A01:LX/7lK;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, LX/7lK;->A00:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_d
    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 356
    .line 357
    invoke-direct {v12, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_e
    iget-object v0, v2, LX/5l1;->A02:LX/5kr;

    .line 363
    .line 364
    sget-object v4, LX/1he;->A1u:LX/1he;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-virtual {v3}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    move-object v2, v0

    .line 372
    move-object v3, v7

    .line 373
    move v7, v9

    .line 374
    invoke-interface/range {v2 .. v7}, LX/5kr;->Bif(Landroid/graphics/RectF;LX/1he;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_f
    iget-object v0, v2, LX/5l1;->A04:LX/01o;

    .line 379
    .line 380
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LX/BFq;

    .line 385
    .line 386
    const/16 v0, 0x8

    .line 387
    .line 388
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 389
    .line 390
    invoke-direct {v3, v7, v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v0, "DIRECT"

    .line 394
    .line 395
    invoke-virtual {v4, v1, v0}, LX/BFq;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2x1;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v0, LX/A6B;

    .line 404
    .line 405
    invoke-direct {v0, v4, v3}, LX/A6B;-><init>(LX/BFq;LX/0Vv;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 409
    .line 410
    invoke-virtual {v1}, LX/1HO;->run()V

    .line 411
    .line 412
    .line 413
    return-void
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method
