.class public final Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appreciation.viewmodel.AppreciationFanFundingViewModel$onPackClicked$1"
    f = "AppreciationFanFundingViewModel.kt"
    i = {}
    l = {
        0x6d,
        0x71,
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/G4G;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/G4G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A02:LX/G4G;

    iput p7, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A01:I

    iput-object p2, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A06:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    iget-object v1, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A02:LX/G4G;

    iget v7, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A01:I

    iget-object v2, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A06:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;-><init>(LX/G4G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A00:I

    .line 7
    .line 8
    const/16 v16, 0x3

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v13, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v13, :cond_5

    .line 15
    .line 16
    if-eq v0, v8, :cond_7

    .line 17
    .line 18
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v14, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A02:LX/G4G;

    .line 28
    .line 29
    iget-object v15, v14, LX/G4G;->A01:LX/Hao;

    .line 30
    .line 31
    iget v12, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A01:I

    .line 32
    .line 33
    iget-object v5, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v15, v0, v0}, LX/Hao;->A00(LX/Hao;Ljava/lang/Integer;Ljava/lang/Integer;)LX/GAt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v12}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v10, "balance"

    .line 49
    .line 50
    invoke-virtual {v0, v10, v11}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "star_package_id"

    .line 54
    .line 55
    invoke-virtual {v0, v9, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v15, LX/Hao;->A00:Ljava/util/List;

    .line 59
    .line 60
    const-string v7, "star_package_options"

    .line 61
    .line 62
    invoke-virtual {v0, v7, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v15, LX/Hao;->A02:LX/0lf;

    .line 66
    .line 67
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v15, LX/Hao;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v6, v2}, LX/Hjc;->A03(LX/GAt;LX/0lf;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v15, v0, v1}, LX/Hao;->A00(LX/Hao;Ljava/lang/Integer;Ljava/lang/Integer;)LX/GAt;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v10, v11}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v15, LX/Hao;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1, v7, v0}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v6, v2}, LX/Hjc;->A02(LX/GAt;LX/0lf;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v11, v14, LX/G4G;->A04:LX/1d9;

    .line 99
    .line 100
    iget-object v10, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A06:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/GGc;

    .line 120
    .line 121
    iget-object v0, v0, LX/GGc;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const/4 v14, -0x1

    .line 133
    :cond_3
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-ltz v14, :cond_4

    .line 138
    .line 139
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/GGc;

    .line 144
    .line 145
    iget-object v7, v0, LX/GGc;->A03:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v0, LX/GGc;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v0, LX/GGc;->A04:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v0, LX/GGc;->A01:Ljava/lang/String;

    .line 152
    .line 153
    iget v1, v0, LX/GGc;->A00:I

    .line 154
    .line 155
    new-instance v0, LX/GGc;

    .line 156
    .line 157
    move-object/from16 v18, v7

    .line 158
    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    move-object/from16 v20, v5

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    move/from16 v22, v1

    .line 166
    .line 167
    move/from16 v23, v13

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    invoke-direct/range {v17 .. v23}, LX/GGc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_4
    new-instance v0, LX/GRx;

    .line 178
    .line 179
    invoke-direct {v0, v9, v12, v10}, LX/GRx;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput v13, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A00:I

    .line 183
    .line 184
    invoke-interface {v11, v0, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v3, :cond_6

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v0, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A02:LX/G4G;

    .line 195
    .line 196
    iget-object v2, v0, LX/G4G;->A02:LX/ImK;

    .line 197
    .line 198
    iget-object v1, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A05:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A04:Ljava/lang/String;

    .line 201
    .line 202
    iput v8, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A00:I

    .line 203
    .line 204
    invoke-interface {v2, v1, v0, v4}, LX/ImK;->ASu(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v3, :cond_8

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_7
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    check-cast v1, LX/1TA;

    .line 215
    .line 216
    iget-object v6, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A02:LX/G4G;

    .line 217
    .line 218
    iget v10, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A01:I

    .line 219
    .line 220
    iget-object v7, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A04:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v8, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A03:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v9, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A06:Ljava/util/List;

    .line 225
    .line 226
    new-instance v5, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;

    .line 227
    .line 228
    invoke-direct/range {v5 .. v10}, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;-><init>(LX/G4G;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 229
    .line 230
    .line 231
    move/from16 v0, v16

    .line 232
    .line 233
    iput v0, v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;->A00:I

    .line 234
    .line 235
    invoke-interface {v1, v5, v4}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v3, :cond_0

    .line 240
    .line 241
    return-object v3
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
