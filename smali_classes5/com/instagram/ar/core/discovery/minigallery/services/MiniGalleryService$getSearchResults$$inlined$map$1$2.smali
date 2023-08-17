.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A01:LX/5Ey;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/1TC;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5Ey;Ljava/lang/String;Ljava/lang/String;LX/1TC;)V
    .locals 0

    iput-object p5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A04:LX/1TC;

    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A01:LX/5Ey;

    iput-object p4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

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
    if-eqz v0, :cond_6

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
    const/4 v5, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    if-ne v0, v5, :cond_7

    .line 35
    .line 36
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A04:LX/1TC;

    .line 46
    .line 47
    check-cast p1, LX/2GF;

    .line 48
    .line 49
    instance-of v0, p1, LX/2wA;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/EXJ;->A00:LX/EXJ;

    .line 54
    .line 55
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    const/4 v1, 0x0

    .line 60
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 65
    .line 66
    invoke-interface {v4, v0, v6}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v7, :cond_0

    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    instance-of v0, p1, LX/2GB;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v3, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A01:LX/5Ey;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, LX/2GB;

    .line 87
    .line 88
    iget-object v11, v0, LX/2GB;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, LX/6Nm;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v4, p1, v6, v2}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LX/6KT;->A03:LX/6KU;

    .line 102
    .line 103
    iget-object v1, v1, LX/5Ey;->A00:LX/5IB;

    .line 104
    .line 105
    const-string v0, "search"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/6KU;->A01(LX/5IB;Ljava/lang/String;)LX/6KT;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v8, v3, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 112
    .line 113
    iget-object v2, v11, LX/6Nm;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v2, Ljava/util/List;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance v3, LX/6Nl;

    .line 124
    .line 125
    invoke-direct {v3, v10, v0, v1, v2}, LX/6Nl;-><init>(LX/6KT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v2, v11, LX/6Nm;->A02:Z

    .line 129
    .line 130
    iget-object v0, v11, LX/6Nm;->A01:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, LX/6Nm;

    .line 133
    .line 134
    invoke-direct {v1, v3, v0, v2}, LX/6Nm;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v8, v1, v6, v9, v0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/6Nm;LX/1Br;ZZ)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eq v0, v7, :cond_3

    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 145
    .line 146
    :cond_3
    if-ne v0, v7, :cond_5

    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_4
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LX/2GF;

    .line 152
    .line 153
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LX/1TC;

    .line 156
    .line 157
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    check-cast p1, LX/2GB;

    .line 161
    .line 162
    iget-object v0, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/6Nm;

    .line 165
    .line 166
    iget-object v3, v0, LX/6Nm;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v3, Ljava/util/List;

    .line 172
    .line 173
    iget-boolean v2, v0, LX/6Nm;->A02:Z

    .line 174
    .line 175
    iget-object v1, v0, LX/6Nm;->A01:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 178
    .line 179
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 188
    .line 189
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
