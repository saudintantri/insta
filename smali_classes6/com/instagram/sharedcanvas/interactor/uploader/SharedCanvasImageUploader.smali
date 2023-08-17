.class public final Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p3, p0, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A03:I

    .line 8
    .line 9
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    new-instance v0, Landroid/util/LruCache;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A01:Landroid/util/LruCache;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v5, v4

    .line 10
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 11
    .line 12
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    if-ne v3, v4, :cond_5

    .line 36
    .line 37
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/6kM;

    .line 40
    .line 41
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, LX/6kM;->A03()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/0l4;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0l4;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 69
    .line 70
    invoke-direct {v8, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/3BK;->A0E:LX/3BK;

    .line 74
    .line 75
    iput-object v2, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 76
    .line 77
    iget-object v7, p1, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A04:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v10, p1, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A05:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v7, v10}, LX/1lr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1lr;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v11, LX/2Xn;

    .line 86
    .line 87
    invoke-direct {v11, v7}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const-string v12, "ig_shared_canvas_photo"

    .line 91
    .line 92
    new-instance v6, LX/HhM;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, LX/HhM;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1lr;Lcom/instagram/service/session/UserSession;LX/2Xn;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/Hu0;

    .line 98
    .line 99
    invoke-direct {v2}, LX/Hu0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v6, LX/HhM;->A07:LX/Hu0;

    .line 103
    .line 104
    iget-object v3, v6, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v2, v6, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8, v3, v2}, LX/HkD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v2, "canvas_id"

    .line 115
    .line 116
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v2, p1, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A03:I

    .line 120
    .line 121
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 130
    .line 131
    invoke-static {p0, v10, v5, v2}, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasPhotoDownScalerKt;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;LX/1Br;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v0, :cond_3

    .line 136
    .line 137
    :cond_1
    return-object v0

    .line 138
    :cond_2
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/util/Map;

    .line 141
    .line 142
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, LX/HhM;

    .line 145
    .line 146
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 149
    .line 150
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 153
    .line 154
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    check-cast v2, LX/6kM;

    .line 158
    .line 159
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 170
    .line 171
    invoke-static {v5}, LX/92s;->A0r(LX/1Br;)LX/2GM;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v10, Lcom/facebook/redex/IDxListenerShape669S0100000_5_I1;

    .line 176
    .line 177
    invoke-direct {v10, v1, v4}, Lcom/facebook/redex/IDxListenerShape669S0100000_5_I1;-><init>(ILX/1Br;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A05:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v1}, LX/HPs;->A00(Lcom/instagram/service/session/UserSession;)LX/Hdq;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v2}, LX/6kM;->A03()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iget-object v9, v6, LX/HhM;->A07:LX/Hu0;

    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget p0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 197
    .line 198
    iget-object v1, v6, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 199
    .line 200
    iget-object v12, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v1, LX/3BK;->A0E:LX/3BK;

    .line 203
    .line 204
    invoke-static {v1, v5, v3}, LX/HXo;->A01(LX/3BK;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static/range {v7 .. v13}, LX/H5R;->A00(LX/Hdq;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Hu0;LX/Io3;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, LX/2GM;->A00()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eq v1, v0, :cond_1

    .line 216
    .line 217
    move-object v0, v2

    .line 218
    move-object v2, v1

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 222
    .line 223
    invoke-direct {v5, p1, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/gallery/Medium;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x55

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_5

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {p0, p2, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A01:Landroid/util/LruCache;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const-wide/16 v0, 0x1f4

    .line 67
    .line 68
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 71
    .line 72
    invoke-static {v7, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    :cond_3
    return-object v6

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A06:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A00:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {p0, v4, v7, v5}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0, v0, v7}, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v1, v6, :cond_3

    .line 101
    .line 102
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_5
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-object v2

    .line 109
    :goto_1
    move-object v3, p0

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    :try_start_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    move-object v2, v1

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v3, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A01:Landroid/util/LruCache;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_7
    :try_start_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    move-object v3, p0

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    :goto_4
    iget-object v0, v3, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    throw v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
