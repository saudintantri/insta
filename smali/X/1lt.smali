.class public final LX/1lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaUploader"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1lr;

.field public final A02:LX/1lu;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lr;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1lt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1lt;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/1lt;->A04:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/1lt;->A01:LX/1lr;

    .line 10
    .line 11
    new-instance v0, LX/1lu;

    .line 12
    .line 13
    invoke-direct {v0}, LX/1lu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1lt;->A02:LX/1lu;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(LX/In6;LX/HhM;)LX/GtF;
    .locals 13

    .line 0
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->PENDING_MEDIA:Lcom/instagram/debug/log/tags/DLogTag;

    .line 1
    .line 2
    invoke-interface {p0}, LX/In6;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "step=%s"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, LX/IX7;

    .line 27
    .line 28
    invoke-direct {v7, p0, p1}, LX/IX7;-><init>(LX/In6;LX/HhM;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, LX/7hb;->A00:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 56
    .line 57
    invoke-direct {v1, v2, v9, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/GtF;

    .line 68
    .line 69
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v5, v2, -0x1

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/4n4;

    .line 114
    .line 115
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_0
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    :goto_0
    iget-object v10, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A00:J

    .line 130
    .line 131
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_1
    sget-object v6, LX/7hb;->A01:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "Original Image"

    .line 170
    .line 171
    new-instance v8, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "Decor Image"

    .line 179
    .line 180
    new-instance v7, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    iget-object v4, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 190
    .line 191
    :goto_1
    const-string v3, "Original Video"

    .line 192
    .line 193
    new-instance v2, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v8, v7, v2}, [Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 207
    .line 208
    const-string v2, "Final Image"

    .line 209
    .line 210
    new-instance v4, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 216
    .line 217
    const-string v2, "Rendered Video"

    .line 218
    .line 219
    new-instance v0, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v4, v0}, [Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 233
    .line 234
    invoke-direct/range {v8 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_2
    const/4 v4, 0x0

    .line 242
    goto :goto_1

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method private final A01(LX/HhM;)V
    .locals 13

    .line 0
    iget-object v4, p1, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v8, p0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "Unknown media type: %s"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const-string v0, "MediaUploader"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :sswitch_0
    iget-object v0, p1, LX/HhM;->A05:LX/1hA;

    .line 30
    .line 31
    iget-object v1, p1, LX/HhM;->A04:LX/1hA;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    :pswitch_0
    sget-object v1, LX/1hA;->A05:LX/1hA;

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v1, "Collectible state machine error from "

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :pswitch_1
    sget-object v1, LX/1hA;->A06:LX/1hA;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    iget-object v7, p0, LX/1lt;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v12, p0, LX/1lt;->A04:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v9, p0, LX/1lt;->A01:LX/1lr;

    .line 60
    .line 61
    iget-object v11, p0, LX/1lt;->A02:LX/1lu;

    .line 62
    .line 63
    new-instance v10, LX/H5N;

    .line 64
    .line 65
    invoke-direct {v10}, LX/H5N;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v6, LX/IC7;

    .line 69
    .line 70
    invoke-direct/range {v6 .. v12}, LX/IC7;-><init>(Landroid/content/Context;LX/0YK;LX/1lr;LX/H5N;LX/1lu;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, p1}, LX/1lt;->A00(LX/In6;LX/HhM;)LX/GtF;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, LX/GtF;->A02:LX/GtF;

    .line 78
    .line 79
    if-eq v2, v1, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_1
    iget-object v0, p1, LX/HhM;->A05:LX/1hA;

    .line 83
    .line 84
    iget-object v1, p1, LX/HhM;->A04:LX/1hA;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    packed-switch v1, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    :cond_2
    :pswitch_3
    sget-object v1, LX/1hA;->A05:LX/1hA;

    .line 96
    .line 97
    if-eq v0, v1, :cond_0

    .line 98
    .line 99
    const-string v1, "Audio state machine error from "

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_4
    iget-object v2, p1, LX/HhM;->A0B:LX/HHc;

    .line 103
    .line 104
    new-instance v1, LX/IC6;

    .line 105
    .line 106
    invoke-direct {v1, v2}, LX/IC6;-><init>(LX/HHc;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1}, LX/1lt;->A00(LX/In6;LX/HhM;)LX/GtF;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :pswitch_5
    iget-object v7, p0, LX/1lt;->A00:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v12, p0, LX/1lt;->A04:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v9, p0, LX/1lt;->A01:LX/1lr;

    .line 119
    .line 120
    iget-object v11, p0, LX/1lt;->A02:LX/1lu;

    .line 121
    .line 122
    new-instance v10, LX/H5N;

    .line 123
    .line 124
    invoke-direct {v10}, LX/H5N;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v6, LX/IC7;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v12}, LX/IC7;-><init>(Landroid/content/Context;LX/0YK;LX/1lr;LX/H5N;LX/1lu;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, p1}, LX/1lt;->A00(LX/In6;LX/HhM;)LX/GtF;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    sget-object v1, LX/GtF;->A02:LX/GtF;

    .line 137
    .line 138
    if-eq v2, v1, :cond_2

    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_2
    iget-object v0, p1, LX/HhM;->A05:LX/1hA;

    .line 142
    .line 143
    iget-object v1, p1, LX/HhM;->A04:LX/1hA;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v5, 0x0

    .line 152
    packed-switch v1, :pswitch_data_2

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_3
    :pswitch_6
    sget-object v1, LX/1hA;->A05:LX/1hA;

    .line 156
    .line 157
    if-eq v0, v1, :cond_0

    .line 158
    .line 159
    const-string v1, "Album state machine error from "

    .line 160
    .line 161
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, LX/HhM;->A04:LX/1hA;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, " to "

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :pswitch_7
    sget-object v1, LX/1hA;->A01:LX/1hA;

    .line 182
    .line 183
    if-ne v0, v1, :cond_3

    .line 184
    .line 185
    iget-object v7, p1, LX/HhM;->A0G:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 206
    .line 207
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p1, LX/HhM;->A0F:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, LX/1lt;->A00:Landroid/content/Context;

    .line 216
    .line 217
    new-instance v1, LX/2Xn;

    .line 218
    .line 219
    invoke-direct {v1, v2}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v5, v1, v3}, LX/1lt;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/2Xn;Ljava/lang/String;)LX/HgI;

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v2, 0x1

    .line 236
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    xor-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    and-int/2addr v2, v1

    .line 255
    goto :goto_6

    .line 256
    :cond_5
    if-eqz v2, :cond_6

    .line 257
    .line 258
    sget-object v1, LX/1hA;->A06:LX/1hA;

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    if-nez v5, :cond_0

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_8
    iget-object v7, p0, LX/1lt;->A00:Landroid/content/Context;

    .line 267
    .line 268
    iget-object v12, p0, LX/1lt;->A04:Ljava/util/Map;

    .line 269
    .line 270
    iget-object v9, p0, LX/1lt;->A01:LX/1lr;

    .line 271
    .line 272
    iget-object v11, p0, LX/1lt;->A02:LX/1lu;

    .line 273
    .line 274
    new-instance v10, LX/H5N;

    .line 275
    .line 276
    invoke-direct {v10}, LX/H5N;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v6, LX/IC7;

    .line 280
    .line 281
    invoke-direct/range {v6 .. v12}, LX/IC7;-><init>(Landroid/content/Context;LX/0YK;LX/1lr;LX/H5N;LX/1lu;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6, p1}, LX/1lt;->A00(LX/In6;LX/HhM;)LX/GtF;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v1, LX/GtF;->A02:LX/GtF;

    .line 289
    .line 290
    if-eq v2, v1, :cond_3

    .line 291
    .line 292
    return-void

    .line 293
    :sswitch_3
    iget-object v5, p1, LX/HhM;->A05:LX/1hA;

    .line 294
    .line 295
    iget-object v0, p1, LX/HhM;->A04:LX/1hA;

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    packed-switch v0, :pswitch_data_3

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_7
    :pswitch_9
    sget-object v0, LX/1hA;->A05:LX/1hA;

    .line 307
    .line 308
    if-eq v5, v0, :cond_0

    .line 309
    .line 310
    const-string v0, "Video state machine error from "

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, LX/HhM;->A04:LX/1hA;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, " to "

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :pswitch_a
    const-string/jumbo v0, "videolite"

    .line 333
    .line 334
    .line 335
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v7, 0x2

    .line 338
    iget-object v3, p0, LX/1lt;->A03:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    iget-object v2, p0, LX/1lt;->A00:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v0, p0, LX/1lt;->A01:LX/1lr;

    .line 343
    .line 344
    new-instance v1, LX/IC4;

    .line 345
    .line 346
    invoke-direct {v1, v2, v0, v3}, LX/IC4;-><init>(Landroid/content/Context;LX/1lr;Lcom/instagram/service/session/UserSession;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, LX/IC0;

    .line 350
    .line 351
    invoke-direct {v0, v2}, LX/IC0;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v1, v0}, [LX/In6;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    :goto_8
    aget-object v0, v6, v4

    .line 361
    .line 362
    invoke-static {v0, p1}, LX/1lt;->A00(LX/In6;LX/HhM;)LX/GtF;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v1, LX/GtF;->A02:LX/GtF;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    if-eq v2, v1, :cond_8

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    :cond_8
    or-int/2addr v3, v0

    .line 373
    sget-object v0, LX/GtF;->A01:LX/GtF;

    .line 374
    .line 375
    if-eq v2, v0, :cond_9

    .line 376
    .line 377
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    if-ge v4, v7, :cond_9

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_9
    if-nez v3, :cond_0

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :pswitch_b
    new-instance v0, LX/IC5;

    .line 386
    .line 387
    invoke-direct {v0}, LX/IC5;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, p1}, LX/1lt;->A00(LX/In6;LX/HhM;)LX/GtF;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_9

    .line 395
    :pswitch_c
    iget-object v7, p0, LX/1lt;->A00:Landroid/content/Context;

    .line 396
    .line 397
    iget-object v12, p0, LX/1lt;->A04:Ljava/util/Map;

    .line 398
    .line 399
    iget-object v9, p0, LX/1lt;->A01:LX/1lr;

    .line 400
    .line 401
    iget-object v11, p0, LX/1lt;->A02:LX/1lu;

    .line 402
    .line 403
    new-instance v10, LX/H5N;

    .line 404
    .line 405
    invoke-direct {v10}, LX/H5N;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v6, LX/IC7;

    .line 409
    .line 410
    invoke-direct/range {v6 .. v12}, LX/IC7;-><init>(Landroid/content/Context;LX/0YK;LX/1lr;LX/H5N;LX/1lu;Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, p1}, LX/1lt;->A00(LX/In6;LX/HhM;)LX/GtF;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_9
    sget-object v0, LX/GtF;->A02:LX/GtF;

    .line 418
    .line 419
    if-eq v1, v0, :cond_7

    .line 420
    .line 421
    return-void

    .line 422
    :sswitch_4
    iget-object v2, p1, LX/HhM;->A05:LX/1hA;

    .line 423
    .line 424
    iget-object v0, p1, LX/HhM;->A04:LX/1hA;

    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    packed-switch v0, :pswitch_data_4

    .line 433
    .line 434
    .line 435
    :cond_a
    :pswitch_d
    sget-object v0, LX/1hA;->A05:LX/1hA;

    .line 436
    .line 437
    if-eq v2, v0, :cond_0

    .line 438
    .line 439
    const-string v0, "Photo state machine error from "

    .line 440
    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p1, LX/HhM;->A04:LX/1hA;

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v0, " to "

    .line 452
    .line 453
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_e
    new-instance v0, LX/IBy;

    .line 466
    .line 467
    invoke-direct {v0}, LX/IBy;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, p1}, LX/1lt;->A00(LX/In6;LX/HhM;)LX/GtF;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_b

    .line 475
    :pswitch_f
    iget-object v7, p0, LX/1lt;->A00:Landroid/content/Context;

    .line 476
    .line 477
    iget-object v12, p0, LX/1lt;->A04:Ljava/util/Map;

    .line 478
    .line 479
    iget-object v9, p0, LX/1lt;->A01:LX/1lr;

    .line 480
    .line 481
    iget-object v11, p0, LX/1lt;->A02:LX/1lu;

    .line 482
    .line 483
    new-instance v10, LX/H5N;

    .line 484
    .line 485
    invoke-direct {v10}, LX/H5N;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v6, LX/IC7;

    .line 489
    .line 490
    invoke-direct/range {v6 .. v12}, LX/IC7;-><init>(Landroid/content/Context;LX/0YK;LX/1lr;LX/H5N;LX/1lu;Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v6, p1}, LX/1lt;->A00(LX/In6;LX/HhM;)LX/GtF;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_b
    sget-object v0, LX/GtF;->A02:LX/GtF;

    .line 498
    .line 499
    if-eq v1, v0, :cond_a

    .line 500
    .line 501
    return-void

    .line 502
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_4
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/2Xn;Ljava/lang/String;)LX/HgI;
    .locals 24

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v11, v8, LX/1lt;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v10, v8, LX/1lt;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v2, LX/IC2;

    .line 11
    .line 12
    invoke-direct {v2, v11, v10}, LX/IC2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/IC3;

    .line 16
    .line 17
    invoke-direct {v1, v11, v10}, LX/IC3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/IC1;

    .line 21
    .line 22
    invoke-direct {v0, v11, v10}, LX/IC1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v1, v0}, [LX/In6;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    iget-object v9, v8, LX/1lt;->A01:LX/1lr;

    .line 30
    .line 31
    new-instance v2, LX/HhM;

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    move-object/from16 v18, v11

    .line 36
    .line 37
    move-object/from16 v19, v3

    .line 38
    .line 39
    move-object/from16 v20, v9

    .line 40
    .line 41
    move-object/from16 v21, v10

    .line 42
    .line 43
    move-object/from16 v22, p2

    .line 44
    .line 45
    move-object/from16 v23, p3

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    invoke-direct/range {v17 .. v23}, LX/HhM;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1lr;Lcom/instagram/service/session/UserSession;LX/2Xn;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 53
    .line 54
    sget-object v1, LX/1hA;->A05:LX/1hA;

    .line 55
    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v9, v3}, LX/1lr;->A0U(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_0
    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v2, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v10, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_e

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    const-class v14, LX/1lt;

    .line 86
    .line 87
    invoke-virtual {v2, v9}, LX/HhM;->A05(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U()V

    .line 91
    .line 92
    .line 93
    iget-object v11, v2, LX/HhM;->A04:LX/1hA;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    iget-object v15, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 104
    .line 105
    monitor-enter v3

    .line 106
    :try_start_0
    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/1hA;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    iput-object v13, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/1hA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    .line 111
    monitor-exit v3

    .line 112
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    if-ne v10, v1, :cond_1

    .line 119
    .line 120
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3, v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U()V

    .line 131
    .line 132
    .line 133
    :cond_1
    if-nez v10, :cond_c

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v10, v0, :cond_2

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v10, v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v3, v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/HhM;->A0C:LX/1lr;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, LX/1lr;->A1E(LX/HhM;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    const/4 v9, 0x0

    .line 164
    :goto_3
    :pswitch_0
    const/4 v11, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v10, 0x0

    .line 167
    :cond_3
    aget-object v0, v16, v10

    .line 168
    .line 169
    invoke-static {v0, v2}, LX/1lt;->A00(LX/In6;LX/HhM;)LX/GtF;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    if-lt v10, v4, :cond_3

    .line 183
    .line 184
    :try_start_1
    invoke-direct {v8, v2}, LX/1lt;->A01(LX/HhM;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :catchall_0
    move-exception v10

    .line 189
    new-array v9, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string/jumbo v0, "media uploader err"

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v0, v10, v9}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v9, "tryNextStep_exception"

    .line 198
    .line 199
    .line 200
    const-string v0, "Something went wrong in MediaUploader"

    .line 201
    .line 202
    invoke-static {v9, v0, v10}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    iget-object v14, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iput-boolean v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 212
    .line 213
    iget-object v0, v2, LX/HhM;->A0C:LX/1lr;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, LX/1lr;->A1E(LX/HhM;)V

    .line 216
    .line 217
    .line 218
    if-eqz v11, :cond_4

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ge v9, v0, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    sget-object v0, LX/1hA;->A03:LX/1hA;

    .line 232
    .line 233
    if-ne v14, v0, :cond_5

    .line 234
    .line 235
    if-le v10, v12, :cond_5

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v14, 0x0

    .line 247
    if-ge v9, v0, :cond_6

    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    :cond_6
    iget-object v0, v2, LX/HhM;->A06:LX/HgI;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    iget-object v0, v0, LX/HgI;->A01:LX/HgQ;

    .line 255
    .line 256
    iget-boolean v0, v0, LX/HgQ;->A04:Z

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    iget-object v0, v2, LX/HhM;->A09:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    iget-object v0, v2, LX/HhM;->A06:LX/HgI;

    .line 269
    .line 270
    iget-object v0, v0, LX/HgI;->A01:LX/HgQ;

    .line 271
    .line 272
    iget-boolean v0, v0, LX/HgQ;->A03:Z

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-object v9, v2, LX/HhM;->A08:Ljava/lang/Integer;

    .line 277
    .line 278
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    if-ne v9, v0, :cond_9

    .line 281
    .line 282
    iget-object v9, v2, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    new-instance v0, LX/19k;

    .line 285
    .line 286
    invoke-direct {v0, v9}, LX/19k;-><init>(LX/0SF;)V

    .line 287
    .line 288
    .line 289
    new-instance v9, LX/39V;

    .line 290
    .line 291
    invoke-direct {v9, v0}, LX/39V;-><init>(LX/19l;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 295
    .line 296
    iput-object v0, v9, LX/39V;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    const-string/jumbo v0, "http://instagram.com/p-ng"

    .line 299
    .line 300
    .line 301
    iput-object v0, v9, LX/39V;->A02:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v9}, LX/39V;->A00()LX/39a;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const/4 v10, 0x0

    .line 308
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 309
    .line 310
    iput-object v0, v2, LX/HhM;->A08:Ljava/lang/Integer;

    .line 311
    .line 312
    :try_start_2
    new-instance v9, LX/2pu;

    .line 313
    .line 314
    invoke-direct {v9}, LX/2pu;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/2pI;->A08:LX/2pI;

    .line 318
    .line 319
    iput-object v0, v9, LX/2pu;->A03:LX/2pI;

    .line 320
    .line 321
    invoke-virtual {v9}, LX/2pu;->A00()LX/39b;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    new-instance v0, LX/39c;

    .line 330
    .line 331
    invoke-direct {v0, v12, v11}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v0}, LX/1IZ;->A01(LX/39c;)LX/2br;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget v9, v10, LX/2br;->A02:I

    .line 339
    .line 340
    const/16 v0, 0xc8

    .line 341
    .line 342
    if-ne v9, v0, :cond_7

    .line 343
    .line 344
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 345
    .line 346
    iput-object v0, v2, LX/HhM;->A08:Ljava/lang/Integer;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    sget-object v12, LX/HgQ;->A0R:LX/HgQ;

    .line 350
    .line 351
    const-string v11, "Connectivity check failed: %s, %s"

    .line 352
    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iget-object v0, v10, LX/2br;->A03:Ljava/lang/String;

    .line 358
    .line 359
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v13, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v12, v0}, LX/HhM;->A02(LX/HgQ;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    :catch_0
    :try_start_3
    iget-object v0, v2, LX/HhM;->A0E:LX/2Xn;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/2Xn;->A02()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const-string v9, "Connectivity check failed"

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    :try_start_4
    sget-object v0, LX/HgQ;->A08:LX/HgQ;

    .line 382
    .line 383
    invoke-virtual {v2, v0, v9}, LX/HhM;->A02(LX/HgQ;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_8
    sget-object v0, LX/HgQ;->A0R:LX/HgQ;

    .line 388
    .line 389
    invoke-virtual {v2, v0, v9}, LX/HhM;->A02(LX/HgQ;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_5
    if-eqz v10, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 393
    .line 394
    :goto_6
    invoke-virtual {v10}, LX/2br;->A00()LX/1Cn;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    invoke-virtual {v10}, LX/2br;->A00()LX/1Cn;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, LX/1Cn;->AHw()V

    .line 405
    .line 406
    .line 407
    :cond_9
    iget-object v9, v2, LX/HhM;->A08:Ljava/lang/Integer;

    .line 408
    .line 409
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 410
    .line 411
    if-ne v9, v0, :cond_f

    .line 412
    .line 413
    :cond_a
    if-eqz v14, :cond_b

    .line 414
    .line 415
    iget v0, v2, LX/HhM;->A00:I

    .line 416
    .line 417
    add-int/lit8 v0, v0, 0x1

    .line 418
    .line 419
    iput v0, v2, LX/HhM;->A00:I

    .line 420
    .line 421
    if-gt v0, v5, :cond_f

    .line 422
    .line 423
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 424
    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 426
    .line 427
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 428
    .line 429
    :goto_7
    const/4 v9, 0x1

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_b
    iget v0, v2, LX/HhM;->A01:I

    .line 433
    .line 434
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    iput v0, v2, LX/HhM;->A01:I

    .line 437
    .line 438
    if-gt v0, v6, :cond_f

    .line 439
    .line 440
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 441
    .line 442
    add-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_c
    move-object v15, v10

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :catchall_1
    move-exception v1

    .line 451
    if-eqz v10, :cond_d

    .line 452
    .line 453
    invoke-virtual {v10}, LX/2br;->A00()LX/1Cn;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    invoke-virtual {v10}, LX/2br;->A00()LX/1Cn;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, LX/1Cn;->AHw()V

    .line 464
    .line 465
    .line 466
    :cond_d
    throw v1

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    monitor-exit v3

    .line 469
    throw v0

    .line 470
    :cond_e
    if-nez v11, :cond_f

    .line 471
    .line 472
    const-string/jumbo v0, "serverStatus: "

    .line 473
    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v0, " targetStatus: "

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, " allowMultipleConfigures: "

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, " hasMultiConfigTargetsThatNeedConfiguration: "

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A13()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string/jumbo v0, "tryToUpload_didNothing"

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_f
    :pswitch_1
    iget-object v0, v2, LX/HhM;->A06:LX/HgI;

    .line 528
    .line 529
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "media_uploader"

    return-object v0
.end method
