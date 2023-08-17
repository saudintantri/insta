.class public final Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Uj;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveViewerUfiViewModel$viewState$1"
    f = "IgLiveViewerUfiViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z

.field public final synthetic A05:LX/Grs;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Grs;LX/1Br;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A05:LX/Grs;

    iput-boolean p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A06:Z

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    check-cast p6, LX/1Br;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A05:LX/Grs;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A06:Z

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;

    .line 11
    .line 12
    invoke-direct {v1, v2, p6, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;-><init>(LX/Grs;LX/1Br;Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A04:Z

    .line 16
    .line 17
    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p5, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    iget-boolean v13, v10, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A04:Z

    .line 6
    .line 7
    iget-object v3, v10, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/5hu;

    .line 10
    .line 11
    iget-object v6, v10, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 14
    .line 15
    iget-object v7, v10, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v10, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, LX/5hr;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, LX/Gte;->A04:LX/Gte;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v5, v10, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A05:LX/Grs;

    .line 31
    .line 32
    iget-object v12, v5, LX/Grs;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v11, LX/65l;->A04:LX/65l;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v0, v8, LX/5hr;->A02:LX/42p;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/42p;->A04:LX/42v;

    .line 44
    .line 45
    iget-boolean v9, v0, LX/42v;->A00:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v9, v2, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    invoke-static {v12, v11, v0}, LX/4AO;->A0F(Lcom/instagram/service/session/UserSession;LX/65l;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_a

    .line 56
    .line 57
    sget-object v0, LX/Gte;->A03:LX/Gte;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    iget-boolean v0, v8, LX/5hr;->A0K:Z

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/Gte;->A0A:LX/Gte;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v0, v10, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A06:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    iget-object v0, v8, LX/5hr;->A02:LX/42p;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, LX/42p;->A00:LX/42x;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/42x;->A00:Z

    .line 86
    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    iget-boolean v0, v8, LX/5hr;->A0M:Z

    .line 92
    .line 93
    :goto_1
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    iget-boolean v0, v3, LX/5hu;->A0B:Z

    .line 98
    .line 99
    if-ne v0, v2, :cond_8

    .line 100
    .line 101
    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    .line 102
    .line 103
    sget-object v0, LX/Gte;->A09:LX/Gte;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/Gte;->A07:LX/Gte;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-boolean v0, v3, LX/5hu;->A0G:Z

    .line 120
    .line 121
    if-ne v0, v2, :cond_6

    .line 122
    .line 123
    sget-object v0, LX/Gte;->A08:LX/Gte;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object v3, LX/Gte;->A06:LX/Gte;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, 0x4

    .line 138
    if-gt v0, v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5}, LX/5hy;->A02()V

    .line 141
    .line 142
    .line 143
    :cond_7
    sget-object v0, LX/Gte;->A01:LX/Gte;

    .line 144
    .line 145
    invoke-static {v0, v1, v13}, LX/Grs;->A01(LX/Gte;Ljava/util/List;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v2}, LX/5We;->A1N(II)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    sget-object v0, LX/Gte;->A03:LX/Gte;

    .line 158
    .line 159
    invoke-static {v0, v1, v13}, LX/Grs;->A01(LX/Gte;Ljava/util/List;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-static {v4, v1, v13}, LX/Grs;->A01(LX/Gte;Ljava/util/List;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    invoke-static {v3, v1, v13}, LX/Grs;->A01(LX/Gte;Ljava/util/List;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    sget-object v0, LX/Gte;->A07:LX/Gte;

    .line 172
    .line 173
    invoke-static {v0, v1, v13}, LX/Grs;->A01(LX/Gte;Ljava/util/List;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    sget-object v0, LX/Gte;->A08:LX/Gte;

    .line 178
    .line 179
    invoke-static {v0, v1, v13}, LX/Grs;->A01(LX/Gte;Ljava/util/List;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v21

    .line 183
    sget-object v0, LX/Gte;->A09:LX/Gte;

    .line 184
    .line 185
    invoke-static {v0, v1, v13}, LX/Grs;->A01(LX/Gte;Ljava/util/List;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    sget-object v0, LX/Gte;->A0A:LX/Gte;

    .line 190
    .line 191
    invoke-static {v0, v1, v13}, LX/Grs;->A01(LX/Gte;Ljava/util/List;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v23

    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const v12, 0xf820

    .line 199
    .line 200
    .line 201
    new-instance v9, LX/MRf;

    .line 202
    .line 203
    move-object v11, v10

    .line 204
    move/from16 v24, v18

    .line 205
    .line 206
    move/from16 v25, v18

    .line 207
    .line 208
    move/from16 v26, v18

    .line 209
    .line 210
    invoke-direct/range {v9 .. v26}, LX/MRf;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZ)V

    .line 211
    .line 212
    .line 213
    return-object v9

    .line 214
    :cond_8
    sget-object v0, LX/Gte;->A01:LX/Gte;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_a
    sget-object v0, LX/Gte;->A09:LX/Gte;

    .line 231
    .line 232
    goto/16 :goto_0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
