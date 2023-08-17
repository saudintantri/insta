.class public Lcom/facebook/redex/IDxContinuationShape12S0101000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/I88;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxContinuationShape12S0101000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxContinuationShape12S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxContinuationShape12S0101000_5_I1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/IDxContinuationShape12S0101000_5_I1;->A02:I

    .line 5
    .line 6
    check-cast v5, LX/2YZ;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/2YZ;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v14, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/redex/IDxContinuationShape12S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/I88;

    .line 20
    .line 21
    iget-object v2, v0, LX/I88;->A00:Landroid/content/Context;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1216e1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    return-object v14

    .line 39
    :cond_0
    invoke-virtual {v5}, LX/2YZ;->A05()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/HGp;

    .line 44
    .line 45
    iget-object v10, v0, LX/HGp;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 46
    .line 47
    invoke-static {v10}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v3, v0

    .line 52
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget-object v6, v2, Lcom/facebook/redex/IDxContinuationShape12S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LX/I88;

    .line 57
    .line 58
    iget-object v7, v6, LX/I88;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x8204cc000507e1L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v8, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    cmp-long v0, v3, v8

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iget-object v2, v6, LX/I88;->A00:Landroid/content/Context;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v9, v6, LX/I88;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 83
    .line 84
    invoke-static {}, LX/1Kv;->A00()LX/1Ku;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v7}, LX/1Ku;->CiD(Lcom/instagram/service/session/UserSession;)LX/EOt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v9}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v6, LX/I88;->A00:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v5}, LX/2YZ;->A05()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/HGp;

    .line 103
    .line 104
    iget-object v11, v0, LX/HGp;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget v1, v2, Lcom/facebook/redex/IDxContinuationShape12S0101000_5_I1;->A00:I

    .line 107
    .line 108
    iget-object v0, v6, LX/I88;->A05:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    if-ne v1, v0, :cond_2

    .line 117
    .line 118
    iget-object v12, v6, LX/I88;->A03:Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    iget-boolean v0, v6, LX/I88;->A06:Z

    .line 121
    .line 122
    const-string v13, "share_extension"

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-object v15, v14

    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    invoke-interface/range {v7 .. v17}, LX/FfT;->CsH(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    return-object v14

    .line 133
    :cond_2
    move-object v12, v14

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v4, 0x1

    .line 136
    iget-object v3, v2, Lcom/facebook/redex/IDxContinuationShape12S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LX/I88;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v2, v3, LX/I88;->A00:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f1216d5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    const-string v1, "DirectExternalMediaShareJob:PhotoShareFailure"

    .line 160
    .line 161
    const/16 v0, 0x37d

    .line 162
    .line 163
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0, v4}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    return-object v14

    .line 171
    :cond_4
    iget-object v1, v3, LX/I88;->A02:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    iget-object v8, v3, LX/I88;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 174
    .line 175
    invoke-static {}, LX/1Kv;->A00()LX/1Ku;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v1}, LX/1Ku;->CiD(Lcom/instagram/service/session/UserSession;)LX/EOt;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v8}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, v3, LX/I88;->A00:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v5}, LX/2YZ;->A05()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v9, LX/6kM;

    .line 197
    .line 198
    iget v1, v2, Lcom/facebook/redex/IDxContinuationShape12S0101000_5_I1;->A00:I

    .line 199
    .line 200
    iget-object v0, v3, LX/I88;->A04:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v0, v4

    .line 207
    if-ne v1, v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v3, LX/I88;->A05:Ljava/util/ArrayList;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    :cond_5
    iget-object v10, v3, LX/I88;->A03:Ljava/lang/String;

    .line 220
    .line 221
    :goto_2
    iget-boolean v12, v3, LX/I88;->A06:Z

    .line 222
    .line 223
    const-string v11, "share_extension"

    .line 224
    .line 225
    invoke-interface/range {v6 .. v12}, LX/FfT;->Crj(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/6kM;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    return-object v14

    .line 229
    :cond_6
    move-object v10, v14

    .line 230
    goto :goto_2
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
