.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.discovery.minigallery.services.MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1"
    f = "MiniGalleryPrefetchingService.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/6U5;

.field public final synthetic A04:LX/50G;

.field public final synthetic A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A06:LX/5Ey;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/6U5;LX/50G;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5Ey;LX/1Br;Z)V
    .locals 1

    iput-boolean p6, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A07:Z

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A04:LX/50G;

    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A03:LX/6U5;

    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A06:LX/5Ey;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/1Br;

    .line 2
    .line 3
    iget-boolean v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A07:Z

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A04:LX/50G;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A03:LX/6U5;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A06:LX/5Ey;

    .line 12
    .line 13
    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;-><init>(LX/6U5;LX/50G;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5Ey;LX/1Br;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/1TC;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/2GF;

    .line 22
    .line 23
    instance-of v0, v1, LX/2GB;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v1, LX/2GB;

    .line 32
    .line 33
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/6U9;

    .line 36
    .line 37
    iget-object v0, v0, LX/6U9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v2, LX/6KT;->A03:LX/6KU;

    .line 42
    .line 43
    sget-object v1, LX/5IB;->A03:LX/5IB;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/6KU;->A01(LX/5IB;Ljava/lang/String;)LX/6KT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/6KT;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A06:LX/5Ey;

    .line 88
    .line 89
    iget-object v8, v1, LX/6KT;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x1

    .line 94
    new-instance v6, LX/6ut;

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    move-object v11, v9

    .line 98
    move-object v12, v9

    .line 99
    invoke-direct/range {v6 .. v14}, LX/6ut;-><init>(LX/5Ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A06(LX/6ut;)LX/1TA;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v0, LX/6KT;->A08:LX/6KT;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const-string v1, "MiniGalleryPrefetchingService"

    .line 118
    .line 119
    const-string v0, "Prefetching Mini Gallery categories failed"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A03:LX/6U5;

    .line 125
    .line 126
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 127
    .line 128
    invoke-static {v7}, LX/6U5;->A00(LX/6U5;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const v2, 0x10d2c89

    .line 133
    .line 134
    .line 135
    const-string v1, "failure_reason"

    .line 136
    .line 137
    const-string v0, "categories_fetch_failed"

    .line 138
    .line 139
    invoke-virtual {v6, v2, v5, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, LX/6U5;->A00(LX/6U5;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-virtual {v6, v2, v1, v0}, LX/06L;->markerEnd(IIS)V

    .line 148
    .line 149
    .line 150
    :cond_4
    new-instance v1, LX/5C6;

    .line 151
    .line 152
    invoke-direct {v1}, LX/5C6;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {v5}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x0

    .line 161
    new-array v0, v0, [LX/1TA;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    check-cast v0, [LX/1TA;

    .line 170
    .line 171
    new-instance v1, LX/Cc7;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LX/Cc7;-><init>([LX/1TA;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    const/4 v0, 0x1

    .line 177
    iput v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A00:I

    .line 178
    .line 179
    invoke-static {p0, v1, v4}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v3, :cond_0

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_6
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 187
    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    new-instance v0, LX/4n4;

    .line 195
    .line 196
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0
.end method
