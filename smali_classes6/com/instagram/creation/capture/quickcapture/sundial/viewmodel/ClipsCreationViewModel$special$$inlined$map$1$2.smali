.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:LX/46d;

.field public final synthetic A01:LX/1TC;


# direct methods
.method public constructor <init>(LX/46d;LX/1TC;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$special$$inlined$map$1$2;->A01:LX/1TC;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$special$$inlined$map$1$2;->A00:LX/46d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x3a

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_7

    .line 34
    .line 35
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$special$$inlined$map$1$2;->A01:LX/1TC;

    .line 45
    .line 46
    check-cast p1, LX/46p;

    .line 47
    .line 48
    instance-of v0, p1, LX/4kw;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$special$$inlined$map$1$2;->A00:LX/46d;

    .line 53
    .line 54
    iget-object v0, v5, LX/46d;->A0G:LX/4CX;

    .line 55
    .line 56
    iget-object v1, v0, LX/4CX;->A01:LX/3BP;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, LX/4kw;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, LX/4i9;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v1, v5, LX/46d;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    :cond_2
    :goto_1
    iget-object v8, v5, LX/46d;->A0L:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LX/4Z8;

    .line 91
    .line 92
    iget-object v1, v5, LX/46d;->A0H:LX/46u;

    .line 93
    .line 94
    iget-object v0, v1, LX/46u;->A01:LX/1uS;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, LX/1uS;->Axw()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_2
    invoke-static {v5}, LX/46d;->A00(LX/46d;)LX/4CV;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-object v5, v1, LX/46u;->A00:LX/Hbc;

    .line 111
    .line 112
    iget-object v0, v1, LX/46u;->A04:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget-object v0, v1, LX/46u;->A03:LX/3BP;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/2ug;

    .line 125
    .line 126
    iget-object v11, v1, LX/46u;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static/range {v5 .. v13}, LX/HWm;->A01(LX/Hbc;LX/2ug;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;LX/4Z8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {p1, v4, v2}, LX/FnF;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;LX/1TC;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v3, :cond_0

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_4
    const/4 v10, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/46p;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, LX/46p;->A01()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-static {p0, v5, v3}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
    .line 166
    .line 167
.end method
