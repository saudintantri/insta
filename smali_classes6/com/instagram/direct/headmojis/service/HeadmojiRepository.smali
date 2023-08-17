.class public final Lcom/instagram/direct/headmojis/service/HeadmojiRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/1BJ;

.field public final A01:LX/F1J;

.field public final A02:LX/HgC;

.field public final A03:LX/HgO;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1B4;

.field public final A06:LX/1TA;

.field public final A07:Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, LX/FnA;->A0b(I)LX/1Ar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x11d813e5

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A05:LX/1B4;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/7a1;->A00(Lcom/instagram/service/session/UserSession;)LX/F1J;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A01:LX/F1J;

    .line 28
    .line 29
    sget-object v6, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;->A00:LX/IDR;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-class v4, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;

    .line 34
    .line 35
    invoke-static {v8, v4}, LX/FnC;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    monitor-enter v6

    .line 42
    :try_start_0
    invoke-static {v8, v4}, LX/FnC;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v6, v8}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v4, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v2, 0x33a9a66

    .line 59
    .line 60
    .line 61
    const v1, 0x556e3c51

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/396;->A00(LX/395;IIZ)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;->A01:[I

    .line 69
    .line 70
    array-length v0, v1

    .line 71
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/395;->A02([I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, v3, LX/395;->A06:Z

    .line 79
    .line 80
    iput-boolean v7, v3, LX/395;->A04:Z

    .line 81
    .line 82
    invoke-virtual {v3}, LX/395;->A00()LX/394;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 87
    .line 88
    invoke-virtual {v8, v4, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v6

    .line 97
    throw v0

    .line 98
    :goto_0
    monitor-exit v6

    .line 99
    :cond_1
    check-cast v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A07:Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;

    .line 102
    .line 103
    check-cast v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;

    .line 104
    .line 105
    iget-object v0, v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;->A00:LX/HgO;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;->A00:LX/HgO;

    .line 110
    .line 111
    :goto_1
    iput-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/HgO;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {}, LX/2XQ;->A01()LX/2XQ;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v0, 0x2ba66d3b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5, v0}, LX/2XQ;->A04(LX/2Y7;I)Lcom/facebook/stash/core/FileStash;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "headmojis"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/2XQ;->A06(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/2Cm;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/HgC;

    .line 134
    .line 135
    invoke-direct {v0, v1, v4}, LX/HgC;-><init>(LX/2Cm;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/HgC;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/HgO;

    .line 141
    .line 142
    const-string v0, "SELECT * FROM HeadmojiSticker ORDER BY `order`"

    .line 143
    .line 144
    invoke-static {v0, v3}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v3, v5, LX/HgO;->A02:LX/394;

    .line 149
    .line 150
    const/16 v0, 0x15b

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 163
    .line 164
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v0, v2}, LX/2bg;->A02(LX/394;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/1TA;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A06:LX/1TA;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    monitor-enter v1

    .line 175
    :try_start_1
    iget-object v0, v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;->A00:LX/HgO;

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    new-instance v0, LX/HgO;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/HgO;-><init>(LX/394;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;->A00:LX/HgO;

    .line 185
    .line 186
    :cond_3
    iget-object v0, v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;->A00:LX/HgO;

    .line 187
    .line 188
    monitor-exit v1

    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    throw v0
.end method

.method public static A00(Landroid/graphics/Bitmap$Config;LX/HJF;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    new-instance v3, Lcom/instagram/giphy/webp/IgWebPAnim;

    .line 1
    .line 2
    invoke-direct {v3, p2}, Lcom/instagram/giphy/webp/IgWebPAnim;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Lcom/instagram/giphy/webp/IgWebPAnim;->createDecoder()Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v5}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p1, LX/HJF;->A00:LX/Hda;

    .line 22
    .line 23
    iget v0, v0, LX/Hda;->A02:I

    .line 24
    .line 25
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0, v4}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->seekToFrame(ILandroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-object v1, v5, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->destructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    monitor-enter v3

    .line 49
    :try_start_1
    iget-object v1, v3, Lcom/instagram/giphy/webp/IgWebPAnim;->destructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v3, Lcom/instagram/giphy/webp/IgWebPAnim;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    iput-object v0, v3, Lcom/instagram/giphy/webp/IgWebPAnim;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :cond_2
    monitor-exit v3

    .line 69
    return-object v4

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3

    .line 72
    throw v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v5

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/direct/headmojis/service/HeadmojiRepository;LX/1Br;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/16 v6, 0x25

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v5, v7

    .line 15
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 16
    .line 17
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    and-int v0, v3, v2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr v3, v2

    .line 26
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, v0

    .line 31
    .line 32
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 33
    .line 34
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-ne v0, v2, :cond_b

    .line 40
    .line 41
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 p1, v0

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x3

    .line 63
    if-lt v0, v3, :cond_9

    .line 64
    .line 65
    iget-object v0, v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/HgC;

    .line 66
    .line 67
    move-object/from16 p2, v0

    .line 68
    .line 69
    iget-object v1, v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A01:LX/F1J;

    .line 70
    .line 71
    const/16 p0, 0x0

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v21

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v0, v3, :cond_7

    .line 90
    .line 91
    iget-object v5, v1, LX/F1J;->A00:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 94
    .line 95
    const-wide v0, 0x8206bf000509c8L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-int v7, v0

    .line 105
    int-to-float v0, v7

    .line 106
    move/from16 v20, v0

    .line 107
    .line 108
    const/high16 v0, 0x3f000000    # 0.5f

    .line 109
    .line 110
    mul-float v10, v20, v0

    .line 111
    .line 112
    mul-int/lit8 v0, v7, 0x5

    .line 113
    .line 114
    div-int/2addr v0, v3

    .line 115
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    invoke-static {v0, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    new-instance v6, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v6, v8, v8, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    const v5, 0x3f2ac083    # 0.667f

    .line 131
    .line 132
    .line 133
    const/high16 v17, 0x41700000    # 15.0f

    .line 134
    .line 135
    const/high16 v0, 0x43340000    # 180.0f

    .line 136
    .line 137
    div-float v1, v17, v0

    .line 138
    .line 139
    const v0, 0x40490fdb    # (float)Math.PI

    .line 140
    .line 141
    .line 142
    mul-float/2addr v1, v0

    .line 143
    float-to-double v3, v1

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    double-to-float v11, v0

    .line 149
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    double-to-float v3, v0

    .line 158
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-float v16, v16, v0

    .line 163
    .line 164
    mul-float v16, v16, v20

    .line 165
    .line 166
    move/from16 v0, v21

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    div-float v16, v16, v0

    .line 170
    .line 171
    shr-int/lit8 v0, v7, 0x1

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    sub-float v16, v16, v0

    .line 175
    .line 176
    invoke-static/range {v19 .. v19}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const/4 v11, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v4, v5, v2}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v5}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;LX/1Br;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    if-ne v0, v3, :cond_0

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_2
    invoke-static {v1, v7, v6}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_1
    :try_start_0
    invoke-virtual {v4, v5, v5, v11, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 208
    .line 209
    .line 210
    move/from16 v0, v16

    .line 211
    .line 212
    invoke-virtual {v4, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, -0x3e900000    # -15.0f

    .line 216
    .line 217
    invoke-virtual {v4, v0, v10, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    move-object v0, v14

    .line 227
    check-cast v0, LX/HJF;

    .line 228
    .line 229
    move-object v14, v0

    .line 230
    iget-object v0, v0, LX/HJF;->A02:Ljava/lang/String;

    .line 231
    .line 232
    move-object v15, v0

    .line 233
    move-object/from16 v0, p2

    .line 234
    .line 235
    iget-object v13, v0, LX/HgC;->A00:LX/2Cm;

    .line 236
    .line 237
    invoke-static {v15, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const-string v3, "sticker"

    .line 241
    .line 242
    const-string v1, ".webp"

    .line 243
    .line 244
    invoke-static {v3, v15, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v13, v0}, LX/16K;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    invoke-static {v9, v14, v0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A00(Landroid/graphics/Bitmap$Config;LX/HJF;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v15, v0

    .line 260
    move-object/from16 v14, p0

    .line 261
    .line 262
    move-object/from16 v0, v18

    .line 263
    .line 264
    invoke-virtual {v4, v15, v14, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_3

    .line 269
    :goto_2
    const/4 v0, 0x0

    .line 270
    :goto_3
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    .line 272
    invoke-virtual {v4, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    :try_start_1
    invoke-static/range {v19 .. v19}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float v0, v0, v20

    .line 284
    .line 285
    invoke-virtual {v4, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    .line 287
    .line 288
    move/from16 v0, v20

    .line 289
    .line 290
    invoke-virtual {v4, v5, v5, v0, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 291
    .line 292
    .line 293
    move/from16 v0, v16

    .line 294
    .line 295
    neg-float v0, v0

    .line 296
    invoke-virtual {v4, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 297
    .line 298
    .line 299
    move/from16 v0, v17

    .line 300
    .line 301
    invoke-virtual {v4, v0, v10, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, LX/HJF;

    .line 311
    .line 312
    iget-object v0, v5, LX/HJF;->A02:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v13, v0}, LX/16K;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_4

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_4
    invoke-static {v9, v5, v0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A00(Landroid/graphics/Bitmap$Config;LX/HJF;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    move-object/from16 v5, p0

    .line 333
    .line 334
    move-object/from16 v0, v18

    .line 335
    .line 336
    invoke-virtual {v4, v10, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    goto :goto_5

    .line 341
    :goto_4
    const/4 v0, 0x0

    .line 342
    :goto_5
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 343
    .line 344
    invoke-virtual {v4, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    sub-int/2addr v0, v7

    .line 352
    int-to-float v5, v0

    .line 353
    const/high16 v0, 0x3f000000    # 0.5f

    .line 354
    .line 355
    mul-float/2addr v5, v0

    .line 356
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v4, v5, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 361
    .line 362
    .line 363
    :try_start_2
    move-object/from16 v5, p1

    .line 364
    .line 365
    move/from16 v0, v21

    .line 366
    .line 367
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, LX/HJF;

    .line 372
    .line 373
    iget-object v0, v5, LX/HJF;->A02:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v13, v0}, LX/16K;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_5

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_5
    invoke-static {v9, v5, v0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A00(Landroid/graphics/Bitmap$Config;LX/HJF;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v0, v18

    .line 396
    .line 397
    invoke-virtual {v4, v3, v1, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_6
    invoke-virtual {v4, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    invoke-virtual {v4, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :goto_6
    const/4 v0, 0x0

    .line 417
    :goto_7
    if-nez v0, :cond_a

    .line 418
    .line 419
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 420
    .line 421
    .line 422
    :cond_7
    :goto_8
    if-eqz p0, :cond_9

    .line 423
    .line 424
    move-object/from16 v0, p2

    .line 425
    .line 426
    iget-object v3, v0, LX/HgC;->A00:LX/2Cm;

    .line 427
    .line 428
    const-string v7, "category_icon"

    .line 429
    .line 430
    iget-object v0, v3, LX/2Cm;->A00:LX/2vF;

    .line 431
    .line 432
    iget-object v6, v0, LX/2vF;->A00:LX/38f;

    .line 433
    .line 434
    const-string v5, "metadata"

    .line 435
    .line 436
    invoke-virtual {v6, v7, v5}, LX/38f;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    instance-of v0, v1, Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v0, :cond_8

    .line 443
    .line 444
    check-cast v1, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v1, :cond_8

    .line 447
    .line 448
    invoke-virtual {v3, v1}, LX/16K;->remove(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    const-string v0, ".webp"

    .line 456
    .line 457
    invoke-static {v7, v0, v3, v4}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v0, p2

    .line 464
    .line 465
    invoke-static {v1, v0, v3}, LX/HgC;->A00(Landroid/graphics/Bitmap;LX/HgC;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v3, v7, v5}, LX/38f;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_a
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 478
    .line 479
    .line 480
    move-object/from16 p0, v19

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_b
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
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
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public static final A02(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_6

    .line 36
    .line 37
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 40
    .line 41
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/HgC;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v6, LX/HgC;->A00:LX/2Cm;

    .line 67
    .line 68
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "sticker"

    .line 72
    .line 73
    const-string v0, ".webp"

    .line 74
    .line 75
    invoke-static {v1, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/16K;->remove(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A05:LX/1B4;

    .line 87
    .line 88
    const/16 v1, 0x42

    .line 89
    .line 90
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 91
    .line 92
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, v6, v3}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v2, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v7, :cond_3

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 110
    .line 111
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v3, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/HgO;

    .line 115
    .line 116
    invoke-static {p0, v5, v6, v4}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, LX/HgO;->A02:LX/394;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v6, v0}, Landroidx/room/RoomDatabaseKt;->A01(LX/394;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v7, :cond_0

    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_4
    invoke-static {p0, p2, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
.end method

.method public static final A03(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v2, 0x38

    .line 1
    .line 2
    invoke-static {v2, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v9, -0x80000000

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 12
    .line 13
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 14
    .line 15
    and-int v0, v1, v9

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v1, v9

    .line 20
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_9

    .line 32
    .line 33
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v7, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    if-ltz v3, :cond_7

    .line 65
    .line 66
    add-int/2addr v3, v9

    .line 67
    invoke-static {v3}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A01:LX/F1J;

    .line 80
    .line 81
    iget-object v3, v0, LX/F1J;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 84
    .line 85
    const-wide v0, 0x8306bf000900bfL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 102
    .line 103
    :cond_2
    iget-object v7, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/HgO;

    .line 104
    .line 105
    iput-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 108
    .line 109
    const-string v0, "\n      SELECT id, renderAssetKey, renderSpec\n      FROM HeadmojiSticker\n      WHERE renderAssetKey IS NOT NULL\n      ORDER BY `order`\n      "

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v3, Landroid/os/CancellationSignal;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v7, LX/HgO;->A02:LX/394;

    .line 121
    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 125
    .line 126
    invoke-direct {v0, v1, v4, v7}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2, v0, v5}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-ne v7, v6, :cond_0

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_3
    new-array v1, v4, [C

    .line 137
    .line 138
    const/16 v0, 0x2c

    .line 139
    .line 140
    aput-char v0, v1, v2

    .line 141
    .line 142
    invoke-static {v3, v1, v2}, LX/12I;->A0H(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {p0, p1, v2}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    add-int/lit8 v2, v5, 0x1

    .line 193
    .line 194
    if-ltz v5, :cond_7

    .line 195
    .line 196
    check-cast v0, LX/HJF;

    .line 197
    .line 198
    iget-object v1, v0, LX/HJF;->A01:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-static {v5}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_6
    move v5, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-static {}, LX/0ym;->A08()V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :cond_8
    const/4 v1, 0x3

    .line 221
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;

    .line 222
    .line 223
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v1}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0x24

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 12
    .line 13
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-eq v4, v1, :cond_1

    .line 35
    .line 36
    if-ne v4, v6, :cond_8

    .line 37
    .line 38
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v11, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 51
    .line 52
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/HgO;

    .line 60
    .line 61
    invoke-static {p0, p1, v3, v1}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "SELECT * FROM HeadmojiSticker ORDER BY `order`"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v5, Landroid/os/CancellationSignal;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v8, LX/HgO;->A02:LX/394;

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 81
    .line 82
    invoke-direct {v0, v1, v7, v8}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4, v0, v3}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eq v0, v2, :cond_9

    .line 90
    .line 91
    move-object v11, p0

    .line 92
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v0, v7

    .line 113
    check-cast v0, LX/DBA;

    .line 114
    .line 115
    iget-object v5, v0, LX/DBA;->A07:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iget-object v0, v11, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/HgC;

    .line 120
    .line 121
    iget-object v4, v0, LX/HgC;->A00:LX/2Cm;

    .line 122
    .line 123
    const-string v1, "sticker"

    .line 124
    .line 125
    const-string v0, ".webp"

    .line 126
    .line 127
    invoke-static {v1, v5, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, LX/16K;->hasKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v12, 0x0

    .line 142
    invoke-static {v12, v3, v6}, LX/FnF;->A1S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v0, v11, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A05:LX/1B4;

    .line 156
    .line 157
    const/4 v13, 0x3

    .line 158
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;

    .line 159
    .line 160
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0, v8}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v2, :cond_6

    .line 168
    .line 169
    :goto_3
    if-ne v0, v2, :cond_0

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-static {p0, v5, v4}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_9
    return-object v2
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
.end method

.method public final A05(Landroid/content/Context;LX/1Br;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/16 v4, 0x26

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    move-object v8, v5

    .line 13
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 14
    .line 15
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    if-ne v0, v6, :cond_9

    .line 39
    .line 40
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 49
    .line 50
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    invoke-static {v3, v2, v8, v1}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "direct_v2/selfie_stickers/specs/"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/9lw;

    .line 74
    .line 75
    const-class v0, LX/BOa;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x654f8448

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/2jg;->A01(LX/1HO;I)LX/1TA;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v0}, LX/3iu;->A02(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eq v9, v7, :cond_b

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    :goto_2
    check-cast v9, LX/2GF;

    .line 103
    .line 104
    instance-of v0, v9, LX/2GB;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :try_start_0
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/0fV;->A19:LX/09s;

    .line 116
    .line 117
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/Akv;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Ljava/util/List;

    .line 134
    .line 135
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :catchall_0
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 137
    .line 138
    :goto_3
    invoke-static {v10}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    add-int/lit8 v11, v12, 0x1

    .line 158
    .line 159
    if-gez v12, :cond_3

    .line 160
    .line 161
    invoke-static {}, LX/0ym;->A08()V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_3
    check-cast v0, LX/BBS;

    .line 166
    .line 167
    iget-object v15, v0, LX/BBS;->A03:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v15, :cond_a

    .line 170
    .line 171
    iget v2, v0, LX/BBS;->A00:I

    .line 172
    .line 173
    iget v1, v0, LX/BBS;->A01:I

    .line 174
    .line 175
    iget v0, v0, LX/BBS;->A02:I

    .line 176
    .line 177
    new-instance v14, LX/Hda;

    .line 178
    .line 179
    move-object/from16 v16, v15

    .line 180
    .line 181
    move/from16 v18, v2

    .line 182
    .line 183
    move/from16 v19, v1

    .line 184
    .line 185
    move/from16 v20, v0

    .line 186
    .line 187
    move-object/from16 v17, v4

    .line 188
    .line 189
    invoke-direct/range {v14 .. v20}, LX/Hda;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    neg-int v2, v0

    .line 197
    add-int/2addr v2, v12

    .line 198
    const-string v1, ""

    .line 199
    .line 200
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 201
    .line 202
    invoke-direct {v0, v14, v15, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;-><init>(LX/Hda;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move v12, v11

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    check-cast v9, LX/2GB;

    .line 211
    .line 212
    iget-object v0, v9, LX/2GB;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-static {v0, v3}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4, v8, v6}, LX/FnF;->A1S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v0, v8}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v7, :cond_0

    .line 228
    .line 229
    return-object v7

    .line 230
    :cond_5
    instance-of v0, v9, LX/2wA;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    check-cast v9, LX/2wA;

    .line 235
    .line 236
    iget-object v0, v9, LX/2wA;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/HD7;

    .line 239
    .line 240
    iget-object v1, v0, LX/HD7;->A00:LX/3hs;

    .line 241
    .line 242
    instance-of v0, v1, LX/3hr;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    check-cast v1, LX/3hr;

    .line 247
    .line 248
    iget-object v1, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 249
    .line 250
    const-string v0, "HeadmojiRepository.refreshStickerSpecs:exception"

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_6
    instance-of v0, v1, LX/7Jp;

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    check-cast v1, LX/7Jp;

    .line 262
    .line 263
    iget-object v0, v1, LX/7Jp;->A00:LX/1Lu;

    .line 264
    .line 265
    check-cast v0, LX/1Ls;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    iget-object v1, v0, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    const/16 v0, 0xa0

    .line 278
    .line 279
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_7
    const-string v0, "HeadmojiRepository.refreshStickerSpecs:httpError"

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_8
    invoke-static {v3, v5, v4}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_a
    const-string v0, "effectId"

    .line 302
    .line 303
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v4

    .line 307
    :cond_b
    return-object v7
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final A06(LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x4b

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v6, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/HgO;

    .line 52
    .line 53
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v0, "SELECT COUNT(*) FROM HeadmojiSticker WHERE renderAssetKey IS NULL"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, Landroid/os/CancellationSignal;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, LX/HgO;->A02:LX/394;

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;

    .line 72
    .line 73
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v0, v8}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_0

    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_3
    const/16 v0, 0x2a

    .line 84
    .line 85
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 86
    .line 87
    invoke-direct {v8, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
.end method

.method public final A07(LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x37

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_5

    .line 35
    .line 36
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 39
    .line 40
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v4, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/HgC;

    .line 44
    .line 45
    iget-object v0, v0, LX/HgC;->A00:LX/2Cm;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/16K;->removeAll()Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A05:LX/1B4;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0x41

    .line 60
    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 69
    .line 70
    invoke-static {v7, v3, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, v6, :cond_3

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 81
    .line 82
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v3, v4, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/HgO;

    .line 86
    .line 87
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 90
    .line 91
    iget-object v2, v3, LX/HgO;->A02:LX/394;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v7}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_0

    .line 105
    .line 106
    :cond_3
    return-object v6

    .line 107
    :cond_4
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public final A08()V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;->A00:LX/IDR;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2pi;->A01(LX/1Bd;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
