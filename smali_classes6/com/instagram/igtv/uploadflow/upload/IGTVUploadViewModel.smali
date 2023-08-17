.class public final Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/Ipf;


# static fields
.field public static final A0R:J


# instance fields
.field public A00:LX/1he;

.field public A01:LX/H41;

.field public A02:Z

.field public final A03:LX/3BP;

.field public final A04:LX/3BP;

.field public final A05:LX/3BO;

.field public final A06:LX/EOW;

.field public final A07:LX/Hiv;

.field public final A08:LX/HdT;

.field public final A09:LX/END;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;

.field public final A0J:LX/01o;

.field public final A0K:LX/1TA;

.field public final A0L:LX/1T7;

.field public final A0M:LX/1T7;

.field public final A0N:LX/DwG;

.field public final A0O:LX/2Yh;

.field public final A0P:LX/1TA;

.field public final synthetic A0Q:LX/IAQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0R:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/EOW;LX/Hiv;LX/HdT;LX/END;LX/DwG;LX/2Yh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x5

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Hiv;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09:LX/END;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A06:LX/EOW;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/HdT;

    .line 17
    .line 18
    move-object/from16 v0, p9

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0N:LX/DwG;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0O:LX/2Yh;

    .line 25
    .line 26
    new-instance v0, LX/IAQ;

    .line 27
    .line 28
    invoke-direct {v0}, LX/IAQ;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 32
    .line 33
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/1he;

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/01o;

    .line 49
    .line 50
    sget-object v0, LX/GjT;->A00:LX/GjT;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 58
    .line 59
    invoke-direct {v7, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 60
    .line 61
    .line 62
    sget-object v6, LX/1BF;->A00:LX/1BF;

    .line 63
    .line 64
    const-wide/16 v0, 0x1388

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    new-instance v5, Landroidx/lifecycle/CoroutineLiveData;

    .line 68
    .line 69
    invoke-direct {v5, v6, v7, v0, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/1B4;LX/0VH;J)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04:LX/3BP;

    .line 73
    .line 74
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05:LX/3BO;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03:LX/3BP;

    .line 81
    .line 82
    const/16 v1, 0x19

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/01o;

    .line 94
    .line 95
    const/16 v1, 0x1c

    .line 96
    .line 97
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0H:LX/01o;

    .line 107
    .line 108
    const/16 v1, 0x1b

    .line 109
    .line 110
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0G:LX/01o;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0L:LX/1T7;

    .line 133
    .line 134
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 135
    .line 136
    invoke-direct {v1, p0, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/1da;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/1da;-><init>(LX/0VH;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0P:LX/1TA;

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 149
    .line 150
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0M:LX/1T7;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0P:LX/1TA;

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 163
    .line 164
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, v3}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/1TA;

    .line 172
    .line 173
    const/16 v1, 0x1d

    .line 174
    .line 175
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0I:LX/01o;

    .line 185
    .line 186
    const/16 v0, 0x32

    .line 187
    .line 188
    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0E:LX/01o;

    .line 197
    .line 198
    const/16 v1, 0x1a

    .line 199
    .line 200
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/01o;

    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method

.method public static A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/HTv;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/HTv;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(LX/01o;)LX/GjS;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A02(LX/Giu;)LX/IAQ;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A03(LX/GVi;)LX/IAQ;
    .locals 0

    .line 0
    invoke-static {p0}, LX/GVi;->A01(LX/GVi;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A04(LX/GUf;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GUf;->A00()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static final A06(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x33

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
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p0, p2, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0H:LX/01o;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, p1, v4, v2}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A05(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :goto_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v1, LX/DEx;

    .line 77
    .line 78
    iget-object v3, v1, LX/DEx;->A00:Ljava/util/List;

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, -0x1

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/DGI;

    .line 97
    .line 98
    iget-object v0, v0, LX/DGI;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/36P;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    if-eq p0, v1, :cond_7

    .line 115
    .line 116
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/DGI;

    .line 121
    .line 122
    iget-object v3, v4, LX/DGI;->A03:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v4, LX/DGI;->A08:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LX/DGI;->A00:LX/Dnl;

    .line 133
    .line 134
    sget-object v0, LX/Dnl;->A09:LX/Dnl;

    .line 135
    .line 136
    if-ne v1, v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v4, LX/DGI;->A0B:Ljava/util/List;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-instance v1, LX/EYh;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0, v3, v2}, LX/EYh;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/DdB;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/DdB;-><init>(LX/EYh;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    iget-object v0, v4, LX/DGI;->A0A:Ljava/util/List;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    return-object v0

    .line 165
    :cond_7
    sget-object v0, LX/DdC;->A00:LX/DdC;

    .line 166
    .line 167
    return-object v0
    :try_end_0
    .catch LX/1Bu; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    const-string v0, "IGTVUploadInteractor"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/1Bu;->A00(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/DdD;->A00:LX/DdD;

    .line 175
    .line 176
    return-object v0
.end method

.method public static A07(LX/Giu;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)LX/GGw;
    .locals 38

    .line 0
    const/16 v32, 0x1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 13
    .line 14
    iget-object v0, v7, LX/IAQ;->A0C:LX/HHA;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v6, v0, LX/HHA;->A00:I

    .line 19
    .line 20
    iget-wide v0, v0, LX/HHA;->A01:J

    .line 21
    .line 22
    :goto_0
    iget-object v2, v9, LX/GjS;->A00:Lcom/instagram/common/gallery/Medium;

    .line 23
    .line 24
    iget-object v8, v2, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v4, v2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 30
    .line 31
    iget-object v5, v9, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    iget v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 34
    .line 35
    iget v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 36
    .line 37
    invoke-virtual {v9}, LX/GjS;->A00()J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    new-instance v22, LX/9Te;

    .line 42
    .line 43
    move-object/from16 v9, v22

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    move v11, v4

    .line 47
    move v12, v3

    .line 48
    move v13, v2

    .line 49
    invoke-direct/range {v9 .. v15}, LX/9Te;-><init>(Ljava/lang/String;IIIJ)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v7, LX/IAQ;->A0N:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v37, v2

    .line 55
    .line 56
    iget-object v2, v7, LX/IAQ;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v36, v2

    .line 59
    .line 60
    iget v4, v7, LX/IAQ;->A05:I

    .line 61
    .line 62
    iget v3, v7, LX/IAQ;->A06:I

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 66
    .line 67
    invoke-direct {v8, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 68
    .line 69
    .line 70
    iget v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 71
    .line 72
    iget-boolean v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 73
    .line 74
    new-instance v5, LX/9TW;

    .line 75
    .line 76
    invoke-direct {v5, v3, v2}, LX/9TW;-><init>(FZ)V

    .line 77
    .line 78
    .line 79
    iget-boolean v11, v7, LX/IAQ;->A0Y:Z

    .line 80
    .line 81
    iget-object v10, v7, LX/IAQ;->A0J:Ljava/lang/String;

    .line 82
    .line 83
    iget v9, v7, LX/IAQ;->A04:I

    .line 84
    .line 85
    iget v4, v7, LX/IAQ;->A03:I

    .line 86
    .line 87
    iget v3, v7, LX/IAQ;->A02:I

    .line 88
    .line 89
    iget-boolean v2, v7, LX/IAQ;->A0Z:Z

    .line 90
    .line 91
    new-instance v21, LX/GH3;

    .line 92
    .line 93
    move-object/from16 v12, v21

    .line 94
    .line 95
    move-object v13, v10

    .line 96
    move v14, v9

    .line 97
    move v15, v4

    .line 98
    move/from16 v16, v3

    .line 99
    .line 100
    move/from16 v17, v11

    .line 101
    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    invoke-direct/range {v12 .. v18}, LX/GH3;-><init>(Ljava/lang/String;IIIZZ)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v7, LX/IAQ;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget v9, v2, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 114
    .line 115
    iget v4, v2, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 116
    .line 117
    iget v3, v2, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 118
    .line 119
    iget v2, v2, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 120
    .line 121
    invoke-static {v9, v4, v3, v2}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    :goto_1
    iget-object v2, v7, LX/IAQ;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    iget v9, v2, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 130
    .line 131
    iget v4, v2, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 132
    .line 133
    iget v3, v2, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 134
    .line 135
    iget v2, v2, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 136
    .line 137
    invoke-static {v9, v4, v3, v2}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    :cond_0
    iget-boolean v2, v7, LX/IAQ;->A0c:Z

    .line 142
    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    iget-object v15, v7, LX/IAQ;->A0M:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v14, v7, LX/IAQ;->A0i:Z

    .line 148
    .line 149
    iget-boolean v13, v7, LX/IAQ;->A0Q:Z

    .line 150
    .line 151
    iget-boolean v12, v7, LX/IAQ;->A0R:Z

    .line 152
    .line 153
    iget-boolean v11, v7, LX/IAQ;->A0b:Z

    .line 154
    .line 155
    iget-boolean v10, v7, LX/IAQ;->A0g:Z

    .line 156
    .line 157
    iget-object v9, v7, LX/IAQ;->A0O:Ljava/util/List;

    .line 158
    .line 159
    if-nez v9, :cond_1

    .line 160
    .line 161
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_1
    iget-object v4, v7, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 166
    .line 167
    iget-boolean v3, v7, LX/IAQ;->A0T:Z

    .line 168
    .line 169
    iget-boolean v2, v7, LX/IAQ;->A0f:Z

    .line 170
    .line 171
    new-instance v20, LX/GH7;

    .line 172
    .line 173
    move-object/from16 v23, v20

    .line 174
    .line 175
    move-object/from16 v24, v4

    .line 176
    .line 177
    move-object/from16 v25, v9

    .line 178
    .line 179
    move/from16 v26, v13

    .line 180
    .line 181
    move/from16 v27, v12

    .line 182
    .line 183
    move/from16 v28, v11

    .line 184
    .line 185
    move/from16 v29, v10

    .line 186
    .line 187
    move/from16 v30, v3

    .line 188
    .line 189
    move/from16 v31, v2

    .line 190
    .line 191
    invoke-direct/range {v23 .. v31}, LX/GH7;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;ZZZZZZ)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v7, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 195
    .line 196
    new-instance v16, LX/GGw;

    .line 197
    .line 198
    move-object/from16 v28, p1

    .line 199
    .line 200
    move/from16 v29, v6

    .line 201
    .line 202
    move-wide/from16 v30, v0

    .line 203
    .line 204
    move/from16 v33, v19

    .line 205
    .line 206
    move/from16 v34, v14

    .line 207
    .line 208
    move/from16 v35, v32

    .line 209
    .line 210
    move-object/from16 v19, v8

    .line 211
    .line 212
    move-object/from16 v23, v5

    .line 213
    .line 214
    move-object/from16 v24, v2

    .line 215
    .line 216
    move-object/from16 v25, v37

    .line 217
    .line 218
    move-object/from16 v26, v36

    .line 219
    .line 220
    move-object/from16 v27, v15

    .line 221
    .line 222
    invoke-direct/range {v16 .. v35}, LX/GGw;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/GH7;LX/GH3;LX/9Te;LX/9TW;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)V

    .line 223
    .line 224
    .line 225
    return-object v16

    .line 226
    :cond_2
    move-object/from16 v17, v18

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const/4 v6, -0x1

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    goto/16 :goto_0
    .line 235
    .line 236
    .line 237
.end method

.method public final A09()LX/GjS;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/GjS;

    .line 8
    .line 9
    return-object v1
.end method

.method public final A0A(ILX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x57

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    if-ne v0, v3, :cond_a

    .line 34
    .line 35
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 38
    .line 39
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v2, LX/GGw;

    .line 43
    .line 44
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/01o;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 51
    .line 52
    iget-object v1, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v10, v2, LX/GGw;->A07:LX/9Te;

    .line 63
    .line 64
    iget-object v0, v10, LX/9Te;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-wide v4, v10, LX/9Te;->A03:J

    .line 71
    .line 72
    long-to-int v1, v4

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v7, v0, v1}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget v1, v10, LX/9Te;->A01:I

    .line 79
    .line 80
    iput v1, v9, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v1, v0, :cond_6

    .line 86
    .line 87
    iget v1, v10, LX/9Te;->A00:I

    .line 88
    .line 89
    move v7, v1

    .line 90
    iget v0, v10, LX/9Te;->A02:I

    .line 91
    .line 92
    move v8, v0

    .line 93
    :goto_2
    iput v1, v9, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 94
    .line 95
    iput v0, v9, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 96
    .line 97
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/HdT;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-virtual {v0, v9, v6, v3}, LX/HdT;->A02(Lcom/instagram/common/gallery/Medium;LX/Ipf;Z)LX/H41;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 105
    .line 106
    iget-object v10, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0O:LX/2Yh;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v5, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 110
    .line 111
    iget-object v11, v2, LX/GGw;->A08:LX/9TW;

    .line 112
    .line 113
    iget v4, v11, LX/9TW;->A00:F

    .line 114
    .line 115
    invoke-virtual {v5, v4}, LX/IAQ;->A00(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/GGw;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/IAQ;->setTitle(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/GGw;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/IAQ;->Ctd(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, LX/GGw;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 129
    .line 130
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 131
    .line 132
    iput v0, v5, LX/IAQ;->A05:I

    .line 133
    .line 134
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 135
    .line 136
    iput v0, v5, LX/IAQ;->A06:I

    .line 137
    .line 138
    invoke-virtual {v5, v4}, LX/IAQ;->CzC(F)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v11, LX/9TW;->A01:Z

    .line 142
    .line 143
    iput-boolean v0, v5, LX/IAQ;->A0e:Z

    .line 144
    .line 145
    iget-object v3, v2, LX/GGw;->A06:LX/GH3;

    .line 146
    .line 147
    iget-boolean v0, v3, LX/GH3;->A04:Z

    .line 148
    .line 149
    iput-boolean v0, v5, LX/IAQ;->A0Y:Z

    .line 150
    .line 151
    iget-object v0, v3, LX/GH3;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v5, LX/IAQ;->A0J:Ljava/lang/String;

    .line 154
    .line 155
    iget v0, v3, LX/GH3;->A02:I

    .line 156
    .line 157
    iput v0, v5, LX/IAQ;->A04:I

    .line 158
    .line 159
    iget v0, v3, LX/GH3;->A01:I

    .line 160
    .line 161
    iput v0, v5, LX/IAQ;->A03:I

    .line 162
    .line 163
    iget v0, v3, LX/GH3;->A00:I

    .line 164
    .line 165
    iput v0, v5, LX/IAQ;->A02:I

    .line 166
    .line 167
    iget-boolean v0, v3, LX/GH3;->A05:Z

    .line 168
    .line 169
    iput-boolean v0, v5, LX/IAQ;->A0Z:Z

    .line 170
    .line 171
    iget-object v0, v2, LX/GGw;->A02:Landroid/graphics/RectF;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget v13, v0, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 180
    .line 181
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    new-instance v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 184
    .line 185
    invoke-direct {v0, v3, v13, v4, v11}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iput-object v0, v5, LX/IAQ;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 189
    .line 190
    iget-object v0, v2, LX/GGw;->A03:Landroid/graphics/RectF;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget v11, v0, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 201
    .line 202
    new-instance v12, Lcom/instagram/feed/media/CropCoordinates;

    .line 203
    .line 204
    invoke-direct {v12, v0, v11, v3, v4}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 205
    .line 206
    .line 207
    :cond_0
    iput-object v12, v5, LX/IAQ;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 208
    .line 209
    iget-object v3, v2, LX/GGw;->A05:LX/GH7;

    .line 210
    .line 211
    iget-object v0, v3, LX/GH7;->A01:Ljava/util/List;

    .line 212
    .line 213
    iput-object v0, v5, LX/IAQ;->A0O:Ljava/util/List;

    .line 214
    .line 215
    iget-object v0, v3, LX/GH7;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 216
    .line 217
    iput-object v0, v5, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 218
    .line 219
    iget-boolean v0, v3, LX/GH7;->A06:Z

    .line 220
    .line 221
    iput-boolean v0, v5, LX/IAQ;->A0g:Z

    .line 222
    .line 223
    iget-boolean v0, v3, LX/GH7;->A04:Z

    .line 224
    .line 225
    iput-boolean v0, v5, LX/IAQ;->A0b:Z

    .line 226
    .line 227
    iget-boolean v0, v3, LX/GH7;->A02:Z

    .line 228
    .line 229
    iput-boolean v0, v5, LX/IAQ;->A0Q:Z

    .line 230
    .line 231
    iget-boolean v0, v3, LX/GH7;->A03:Z

    .line 232
    .line 233
    iput-boolean v0, v5, LX/IAQ;->A0R:Z

    .line 234
    .line 235
    iget-boolean v0, v3, LX/GH7;->A05:Z

    .line 236
    .line 237
    iput-boolean v0, v5, LX/IAQ;->A0f:Z

    .line 238
    .line 239
    iget-object v4, v2, LX/GGw;->A0B:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v4, v5, LX/IAQ;->A0M:Ljava/lang/String;

    .line 242
    .line 243
    iget-boolean v3, v2, LX/GGw;->A0H:Z

    .line 244
    .line 245
    iput-boolean v3, v5, LX/IAQ;->A0i:Z

    .line 246
    .line 247
    iput-boolean v1, v5, LX/IAQ;->A0U:Z

    .line 248
    .line 249
    iget-boolean v0, v2, LX/GGw;->A0E:Z

    .line 250
    .line 251
    iput-boolean v0, v5, LX/IAQ;->A0c:Z

    .line 252
    .line 253
    iget v12, v2, LX/GGw;->A00:I

    .line 254
    .line 255
    iget-wide v0, v2, LX/GGw;->A01:J

    .line 256
    .line 257
    new-instance v11, LX/HHA;

    .line 258
    .line 259
    invoke-direct {v11, v12, v0, v1}, LX/HHA;-><init>(IJ)V

    .line 260
    .line 261
    .line 262
    iput-object v11, v5, LX/IAQ;->A0C:LX/HHA;

    .line 263
    .line 264
    iget-object v1, v2, LX/GGw;->A0C:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_1

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    iput-object v1, v5, LX/IAQ;->A0K:Ljava/lang/String;

    .line 275
    .line 276
    :cond_1
    iget-object v0, v2, LX/GGw;->A09:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 277
    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    iput-object v0, v5, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 281
    .line 282
    :cond_2
    iget-boolean v0, v2, LX/GGw;->A0G:Z

    .line 283
    .line 284
    iput-boolean v0, v5, LX/IAQ;->A0h:Z

    .line 285
    .line 286
    iget-boolean v2, v2, LX/GGw;->A0F:Z

    .line 287
    .line 288
    invoke-static {v10}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x351

    .line 293
    .line 294
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    if-eqz v4, :cond_3

    .line 302
    .line 303
    invoke-virtual {v10, v3}, LX/2Yh;->A0q(Z)V

    .line 304
    .line 305
    .line 306
    :cond_3
    iget-object v0, v5, LX/IAQ;->A0J:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v0, v9, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 309
    .line 310
    iput v8, v9, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 311
    .line 312
    iput v7, v9, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 313
    .line 314
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 315
    .line 316
    instance-of v0, v0, LX/GjS;

    .line 317
    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, LX/GjS;->A01()V

    .line 325
    .line 326
    .line 327
    :cond_4
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_5
    move-object v0, v12

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_6
    iget v1, v10, LX/9Te;->A02:I

    .line 334
    .line 335
    move v8, v1

    .line 336
    iget v0, v10, LX/9Te;->A00:I

    .line 337
    .line 338
    move v7, v0

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_7
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/01o;

    .line 345
    .line 346
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 353
    .line 354
    invoke-interface {v0, p1}, LX/IpW;->Ahx(I)LX/1TA;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 361
    .line 362
    invoke-static {v4, v0}, LX/3iu;->A02(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-ne v2, v1, :cond_8

    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_8
    move-object v6, p0

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_9
    invoke-static {p0, v5, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_a
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final A0B(LX/1qw;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Hiv;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Hiv;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p2, LX/Dcy;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/Hiv;->A07:LX/Gos;

    .line 17
    .line 18
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, v5, LX/FA1;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object v0, LX/GjP;->A00:LX/GjP;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, LX/Hiv;->A01(LX/Hiv;)LX/HTv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v4, "tap_done"

    .line 42
    .line 43
    :goto_0
    invoke-static {p1, v5}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "igtv_composer_edit_cover_finished"

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x6b8

    .line 54
    .line 55
    invoke-static {v3, p1, v5, v4, v0}, LX/HTv;->A01(LX/0AW;LX/0YK;LX/HTv;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_2
    iput-boolean v2, v1, LX/Hiv;->A02:Z

    .line 63
    .line 64
    iget-object v1, v1, LX/Hiv;->A07:LX/Gos;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of v0, p2, LX/FYO;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, LX/H3z;

    .line 74
    .line 75
    invoke-direct {v0}, LX/H3z;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    sget-object v0, LX/Dcy;->A00:LX/Dcy;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, LX/Hiv;->A01(LX/Hiv;)LX/HTv;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v4, "tap_cancel"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of v0, v5, LX/IA7;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v0, LX/Dcy;->A00:LX/Dcy;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v1}, LX/Hiv;->A01(LX/Hiv;)LX/HTv;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p1, v4}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v0, "igtv_composer_dismiss_selected_video"

    .line 118
    .line 119
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v0, 0x6b7

    .line 124
    .line 125
    :goto_3
    invoke-static {v3, p1, v4, v0}, LX/HTv;->A00(LX/0AW;LX/0YK;LX/HTv;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_4
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    instance-of v0, v5, LX/IA9;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    sget-object v0, LX/IAC;->A00:LX/IAC;

    .line 142
    .line 143
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    instance-of v0, v5, LX/IAE;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget-object v0, LX/Gj6;->A00:LX/Gj6;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string v3, "start_edit"

    .line 160
    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    sget-object v0, LX/Gj5;->A00:LX/Gj5;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, LX/Dd0;->A00:LX/Dd0;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-static {v1}, LX/Hiv;->A01(LX/Hiv;)LX/HTv;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {p1, v4}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v0, "igtv_composer_adv_settings"

    .line 188
    .line 189
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/16 v0, 0x6b5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    sget-object v0, LX/Gj8;->A00:LX/Gj8;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-static {v1}, LX/Hiv;->A01(LX/Hiv;)LX/HTv;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {p1, v4}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v0, "igtv_composer_selected_video_edit_page"

    .line 213
    .line 214
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v0, 0x6bf

    .line 219
    .line 220
    invoke-static {v3, p1, v4, v0}, LX/HTv;->A00(LX/0AW;LX/0YK;LX/HTv;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v0, v4, LX/HTv;->A02:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    instance-of v0, v5, LX/IAA;

    .line 231
    .line 232
    const-string v3, "cancel_edit"

    .line 233
    .line 234
    const-string v4, "save"

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    sget-object v0, LX/GjM;->A00:LX/GjM;

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-static {v1}, LX/Hiv;->A01(LX/Hiv;)LX/HTv;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, p1, v4}, LX/HTv;->A05(LX/1qw;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_8
    sget-object v0, LX/GjN;->A00:LX/GjN;

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    sget-object v0, LX/Dcy;->A00:LX/Dcy;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    :cond_9
    invoke-static {v1}, LX/Hiv;->A01(LX/Hiv;)LX/HTv;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, p1, v3}, LX/HTv;->A05(LX/1qw;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_a
    instance-of v0, v5, LX/IAD;

    .line 281
    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    sget-object v0, LX/GjM;->A00:LX/GjM;

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-static {v1}, LX/Hiv;->A01(LX/Hiv;)LX/HTv;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, p1, v4}, LX/HTv;->A06(LX/1qw;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_b
    sget-object v0, LX/GjN;->A00:LX/GjN;

    .line 302
    .line 303
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    sget-object v0, LX/Dcy;->A00:LX/Dcy;

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    :cond_c
    invoke-static {v1}, LX/Hiv;->A01(LX/Hiv;)LX/HTv;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, p1, v3}, LX/HTv;->A06(LX/1qw;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0C:LX/HHA;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/1he;

    .line 1
    .line 2
    sget-object v0, LX/1he;->A2a:LX/1he;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AVw()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0Q:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AVx()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0R:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AZB()Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AZC()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0O:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aak()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AeI()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget v0, v0, LX/IAQ;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AeJ()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget v0, v0, LX/IAQ;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AeL()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget v0, v0, LX/IAQ;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AkH()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0U:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AkL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Alk()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AmE()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget v0, v0, LX/IAQ;->A05:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AmI()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget v0, v0, LX/IAQ;->A06:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Avk()Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AyN()Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B30()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0P:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B4C()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget v0, v0, LX/IAQ;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B4D()LX/HO6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0D:LX/HO6;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B4E()LX/3BO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0j:LX/3BO;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B5f()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BCG()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0i:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BCa()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BUv()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0Z:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BW7()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0b:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BX6()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0e:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BX9()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0f:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BYF()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0g:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Cp6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    invoke-virtual {v0, p1}, LX/IAQ;->Cp6(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method

.method public final CtE(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iput-object p1, v0, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CtF(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iput-object p1, v0, LX/IAQ;->A0O:Ljava/util/List;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Ctd(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 5
    .line 6
    iput-object p1, v0, LX/IAQ;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CuP(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/IAQ;->A0Y:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CuQ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iput-object p1, v0, LX/IAQ;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CuR(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/IAQ;->A0Z:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CuS(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iput p1, v0, LX/IAQ;->A02:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CuT(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iput p1, v0, LX/IAQ;->A03:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CuW(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iput p1, v0, LX/IAQ;->A04:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cvw(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iput p1, v0, LX/IAQ;->A05:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cw0(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iput p1, v0, LX/IAQ;->A06:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CwM(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iput-object p1, v0, LX/IAQ;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CxM(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/IAQ;->A0e:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cyk(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/IAQ;->A0g:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cyt(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iput-object p1, v0, LX/IAQ;->A0P:Ljava/util/List;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CzC(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    invoke-virtual {v0, p1}, LX/IAQ;->CzC(F)V

    return-void
.end method

.method public final D0t(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/IAQ;->A0i:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGTVUploadInteractor"

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 5
    .line 6
    iput-object p1, v0, LX/IAQ;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method
