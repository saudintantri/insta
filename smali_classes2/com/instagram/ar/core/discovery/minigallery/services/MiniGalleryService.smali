.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

.field public final A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 8
    .line 9
    invoke-direct {v1, v0, p3}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/6ut;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6Nm;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v6, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v11, p3

    .line 9
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 10
    .line 11
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

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
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    if-eq v0, v5, :cond_3

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 45
    .line 46
    invoke-direct {v11, p1, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LX/6Nm;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/6Nl;

    .line 56
    .line 57
    iget-object v0, v1, LX/6Nl;->A03:Ljava/util/List;

    .line 58
    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, p0, LX/6ut;->A05:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, LX/6Nl;->A00:LX/6KT;

    .line 69
    .line 70
    iget-object v1, v0, LX/6KT;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/6ut;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v8, p0, LX/6ut;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/6ut;->A00:LX/5Ey;

    .line 83
    .line 84
    iget-object v1, v0, LX/5Ey;->A00:LX/5IB;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "EFFECT_BY_ID"

    .line 91
    .line 92
    new-instance v7, LX/6KT;

    .line 93
    .line 94
    invoke-direct {v7, v1, v0}, LX/6KT;-><init>(LX/5IB;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 102
    .line 103
    invoke-static/range {v6 .. v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6KT;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    if-ne v0, v4, :cond_4

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_2
    iget-object v3, p0, LX/6ut;->A03:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LX/6ut;->A00:LX/5Ey;

    .line 115
    .line 116
    iget-object v2, v0, LX/5Ey;->A00:LX/5IB;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "EFFECT_BY_ID"

    .line 123
    .line 124
    new-instance v0, LX/6KT;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/6KT;-><init>(LX/5IB;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 134
    .line 135
    invoke-static {p1, v0, v3, v9, v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6KT;Ljava/lang/String;Ljava/util/ArrayList;LX/1Br;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object p2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, LX/6Nm;

    .line 147
    .line 148
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-boolean v2, p2, LX/6Nm;->A02:Z

    .line 152
    .line 153
    iget-object v1, p2, LX/6Nm;->A01:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 156
    .line 157
    invoke-direct {v0, v1, v9, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    return-object v0
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
.end method

.method public static final A01(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6KT;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v9, p2

    .line 1
    move-object v3, p3

    .line 2
    const/16 v4, 0x14

    .line 3
    .line 4
    move-object v6, p5

    .line 5
    invoke-static {v4, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v5, v6

    .line 12
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 13
    .line 14
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, p5, :cond_9

    .line 35
    .line 36
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/AbstractCollection;

    .line 39
    .line 40
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, LX/2GF;

    .line 44
    .line 45
    instance-of v0, v1, LX/2GB;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    check-cast v1, LX/2GB;

    .line 50
    .line 51
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/Frj;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Frj;->A00()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v5, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v1, v2

    .line 133
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v6, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 156
    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    invoke-static {p2}, LX/19M;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    const-wide/16 v0, 0x2

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide p3

    .line 173
    const/4 p0, 0x0

    .line 174
    invoke-static {v9, p5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    move-object v8, p1

    .line 179
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, LX/951;

    .line 183
    .line 184
    move-object p1, p0

    .line 185
    invoke-direct/range {v7 .. v15}, LX/951;-><init>(LX/6KT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    iput p5, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 191
    .line 192
    invoke-virtual {v6, v7, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(LX/951;LX/1Br;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v4, :cond_0

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 200
    .line 201
    invoke-direct {v5, p0, p5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static final A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6KT;Ljava/lang/String;Ljava/util/ArrayList;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v6, p3

    .line 1
    const/16 v3, 0x13

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 13
    .line 14
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_7

    .line 36
    .line 37
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/AbstractList;

    .line 40
    .line 41
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, LX/2GF;

    .line 45
    .line 46
    instance-of v0, v1, LX/2GB;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, LX/2GB;

    .line 51
    .line 52
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, p3, Ljava/util/Collection;

    .line 64
    .line 65
    move-object v11, p2

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v8, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 75
    .line 76
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const-wide/16 v0, 0x2

    .line 79
    .line 80
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    const/4 p0, 0x0

    .line 85
    new-instance v9, LX/79R;

    .line 86
    .line 87
    move-object v10, p1

    .line 88
    move-object p1, p0

    .line 89
    invoke-direct/range {v9 .. v15}, LX/79R;-><init>(LX/6KT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 95
    .line 96
    invoke-virtual {v8, v9, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/79R;LX/1Br;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v4, :cond_0

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 129
    .line 130
    invoke-direct {v5, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static final A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5Ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1TA;
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v12, v9, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4n4;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/B70;

    .line 48
    .line 49
    invoke-direct {v3, v12}, LX/B70;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    new-instance v2, LX/Mlr;

    .line 54
    .line 55
    invoke-direct {v2, v1}, LX/Mlr;-><init>(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const-class v13, LX/GS6;

    .line 59
    .line 60
    const-class v14, LX/HW5;

    .line 61
    .line 62
    invoke-static {v12}, LX/2YP;->A04(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x9

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {v4, v1, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/6NW;

    .line 91
    .line 92
    invoke-direct {v1, v12}, LX/6NW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x35

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/6NX;->BVo(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget-object v8, LX/2YW;->A08:LX/2YW;

    .line 104
    .line 105
    :goto_1
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 106
    .line 107
    const-wide v0, 0x820cff00010ea2L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v4, v12, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {v8, v0, v1}, LX/2YW;->A02(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-wide v0, 0x810e1900021d93L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v4, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    const-wide v0, 0x810e1900011d92L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v4, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v10, 0x0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :cond_0
    const/4 v10, 0x1

    .line 159
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "query"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/Mlr;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_1

    .line 176
    .line 177
    .line 178
    const-string v1, "INSTAGRAM__DIRECT__RTC__SEARCH_V2"

    .line 179
    .line 180
    :goto_2
    const-string v0, "surface"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v0, "context"

    .line 186
    .line 187
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v0, "device_capabilities"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    new-instance v1, Lorg/json/JSONArray;

    .line 196
    .line 197
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "TAR_BROTLI"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "ZIP"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "supported_compression_types"

    .line 216
    .line 217
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v1, "cursor"

    .line 221
    .line 222
    move-object/from16 v0, p4

    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const/16 v5, 0xf0

    .line 228
    .line 229
    const-string v1, "preview_width"

    .line 230
    .line 231
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v1, "preview_height"

    .line 235
    .line 236
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const/16 v5, 0x18

    .line 240
    .line 241
    const-string v1, "page_size"

    .line 242
    .line 243
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v1, "device_key"

    .line 247
    .line 248
    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string v1, "formatted_media_count_enabled"

    .line 252
    .line 253
    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v11, LX/Gih;

    .line 264
    .line 265
    invoke-direct {v11, v1}, LX/Gih;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/16 p0, 0x1

    .line 269
    .line 270
    const-wide/16 v17, 0x0

    .line 271
    .line 272
    const/16 v16, 0x1c0

    .line 273
    .line 274
    new-instance v10, LX/6Pq;

    .line 275
    .line 276
    invoke-direct/range {v10 .. v19}, LX/6Pq;-><init>(LX/2x2;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;IJZ)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x2e8

    .line 280
    .line 281
    invoke-virtual {v10, v1}, LX/6Pq;->A00(I)LX/1TA;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/16 v4, 0x37

    .line 286
    .line 287
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 288
    .line 289
    invoke-direct {v1, v2, v15, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 290
    .line 291
    .line 292
    new-instance v4, LX/CcC;

    .line 293
    .line 294
    invoke-direct {v4, v1, v5}, LX/CcC;-><init>(LX/0VH;LX/1TA;)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x2b

    .line 298
    .line 299
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 300
    .line 301
    invoke-direct {v2, v3, v15, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LX/3Oq;

    .line 305
    .line 306
    invoke-direct {v1, v2, v4}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, LX/IYG;

    .line 310
    .line 311
    invoke-direct {v5, v1}, LX/IYG;-><init>(LX/1TA;)V

    .line 312
    .line 313
    .line 314
    const/16 v4, 0x36

    .line 315
    .line 316
    const/16 v1, 0x2a

    .line 317
    .line 318
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 319
    .line 320
    invoke-direct {v2, v3, v15, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LX/3QL;

    .line 324
    .line 325
    invoke-direct {v1, v2, v5}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 326
    .line 327
    .line 328
    new-instance v18, LX/FSv;

    .line 329
    .line 330
    move-object/from16 p0, v9

    .line 331
    .line 332
    move-object/from16 p2, v7

    .line 333
    .line 334
    move-object/from16 p3, v0

    .line 335
    .line 336
    move-object/from16 p4, v1

    .line 337
    .line 338
    invoke-direct/range {v18 .. v23}, LX/FSv;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5Ey;Ljava/lang/String;Ljava/lang/String;LX/1TA;)V

    .line 339
    .line 340
    .line 341
    return-object v18

    .line 342
    :pswitch_5
    const-string v1, "INSTAGRAM__REELS__POSTCAPTURE__SEARCH_V2"

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_6
    const-string v1, "INSTAGRAM__REELS__PRECAPTURE__SEARCH_V2"

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_7
    const-string v1, "INSTAGRAM__LIVE__PRECAPTURE__SEARCH_V2"

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_8
    const-string v1, "INSTAGRAM__STORIES__POSTCAPTURE__SEARCH"

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :pswitch_9
    const-string v1, "INSTAGRAM__STORIES__PRECAPTURE__SEARCH_V2"

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_2
    sget-object v8, LX/2YW;->A07:LX/2YW;

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
.end method


# virtual methods
.method public final A04(LX/HMQ;Ljava/lang/String;Ljava/util/ArrayList;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p3

    .line 1
    const/16 v3, 0x12

    .line 2
    .line 3
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v5, p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v10, p4

    .line 11
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 12
    .line 13
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    if-eq v0, v4, :cond_4

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 47
    .line 48
    invoke-direct {v10, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "FOR_YOU"

    .line 56
    .line 57
    invoke-static {p2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v7, p1, LX/HMQ;->A00:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    iget-object v9, p1, LX/HMQ;->A04:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    iget-object v0, p1, LX/HMQ;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, LX/HMQ;->A02:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/5IB;->A08:LX/5IB;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/5IB;

    .line 86
    .line 87
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "EFFECT_BY_ID"

    .line 91
    .line 92
    new-instance v6, LX/6KT;

    .line 93
    .line 94
    invoke-direct {v6, v1, v0}, LX/6KT;-><init>(LX/5IB;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 100
    .line 101
    invoke-static/range {v5 .. v10}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6KT;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    if-ne v0, v3, :cond_5

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_2
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, LX/HMQ;->A02:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, LX/5IB;->A08:LX/5IB;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/5IB;

    .line 119
    .line 120
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "EFFECT_BY_ID"

    .line 124
    .line 125
    new-instance v0, LX/6KT;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LX/6KT;-><init>(LX/5IB;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 133
    .line 134
    invoke-static {p0, v0, v7, p3, v10}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6KT;Ljava/lang/String;Ljava/util/ArrayList;LX/1Br;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v7, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v8, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-object v8
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
.end method

.method public final A05(LX/6KT;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v6, v4

    .line 11
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 12
    .line 13
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/2GF;

    .line 39
    .line 40
    instance-of v0, v1, LX/2GB;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, LX/2GB;

    .line 45
    .line 46
    iget-object v5, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v0, 0x2

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    const/4 v10, 0x0

    .line 63
    new-instance v7, LX/79R;

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    move-object v11, v10

    .line 69
    invoke-direct/range {v7 .. v13}, LX/79R;-><init>(LX/6KT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 73
    .line 74
    invoke-virtual {v3, v7, v6}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/79R;LX/1Br;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v5, :cond_0

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_2
    const/16 v0, 0x2a

    .line 82
    .line 83
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 84
    .line 85
    invoke-direct {v6, p0, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    return-object v5

    .line 95
    :cond_4
    new-instance v0, LX/4n4;

    .line 96
    .line 97
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A06(LX/6ut;)LX/1TA;
    .locals 11

    .line 0
    sget-object v2, LX/6KT;->A03:LX/6KU;

    .line 1
    .line 2
    iget-object v0, p1, LX/6ut;->A00:LX/5Ey;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Ey;->A00:LX/5IB;

    .line 5
    .line 6
    iget-object v0, p1, LX/6ut;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/6KU;->A01(LX/5IB;Ljava/lang/String;)LX/6KT;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v4, p1, LX/6ut;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/6KT;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, LX/6ut;->A07:Z

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v8, 0x0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/94H;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/4 v3, 0x0

    .line 35
    iget-boolean v10, p1, LX/6ut;->A06:Z

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    new-instance v1, LX/6MG;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, LX/6MG;-><init>(LX/6KT;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0F(LX/6MG;)LX/1TA;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/FSu;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0, v1}, LX/FSu;-><init>(LX/6ut;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/1TA;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final A07(LX/5Ey;ZZ)LX/1TA;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    new-instance v5, LX/6U6;

    .line 13
    .line 14
    invoke-direct {v5, p1}, LX/6U6;-><init>(LX/5Ey;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;

    .line 18
    .line 19
    invoke-direct/range {v6 .. v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/5Ey;LX/1Br;J)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/1da;

    .line 23
    .line 24
    invoke-direct {v2, v6}, LX/1da;-><init>(LX/0VH;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 29
    .line 30
    invoke-direct {v0, v5, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/3Oq;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;

    .line 39
    .line 40
    invoke-direct {v0, v7, p1, v9, p3}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/5Ey;LX/1Br;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;

    .line 48
    .line 49
    invoke-direct {v0, v7, p1, v9, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v2, 0x2

    .line 57
    const/16 v1, 0x2a

    .line 58
    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 60
    .line 61
    invoke-direct {v0, v5, v9, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/3QL;

    .line 65
    .line 66
    invoke-direct {v2, v0, v4}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 70
    .line 71
    invoke-direct {v1, v5, v9, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/3OL;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/3OL;-><init>(LX/0V4;LX/1TA;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    iget-object v5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 85
    .line 86
    const-wide v0, 0x820c1e00000e19L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
