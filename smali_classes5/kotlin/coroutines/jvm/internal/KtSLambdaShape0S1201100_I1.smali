.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;IJ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A01:J

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A05:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A01:J

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;IJ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-wide v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A01:J

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 5
    .line 6
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A00:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/65p;

    .line 18
    .line 19
    iget-object v3, v0, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A01:J

    .line 24
    .line 25
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A00:I

    .line 26
    .line 27
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02(Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v7, :cond_1

    .line 32
    .line 33
    return-object v7

    .line 34
    :goto_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/65p;

    .line 46
    .line 47
    iget-object v1, v0, LX/65p;->A01:LX/3BO;

    .line 48
    .line 49
    sget-object v0, LX/DmI;->A00:LX/DmI;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/65p;

    .line 59
    .line 60
    iget-object v5, v0, LX/65p;->A07:LX/4j0;

    .line 61
    .line 62
    iget-wide v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A01:J

    .line 63
    .line 64
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/7s5;

    .line 67
    .line 68
    iget-object v0, v4, LX/7s5;->A05:LX/7Uc;

    .line 69
    .line 70
    iget-object v1, v0, LX/7Uc;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/7s5;->A08:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v2, v3, v1, v0}, LX/4j0;->Bee(JLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_3
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 85
    .line 86
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A00:I

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0X:LX/1T7;

    .line 99
    .line 100
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/02S;

    .line 103
    .line 104
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/DEX;

    .line 107
    .line 108
    new-instance v0, LX/EY2;

    .line 109
    .line 110
    invoke-direct {v0, v1, v8}, LX/EY2;-><init>(LX/DEX;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/3Ib;

    .line 123
    .line 124
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v6, 0x0

    .line 129
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A04:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x20

    .line 132
    .line 133
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 134
    .line 135
    invoke-direct {v1, v4, v2, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v6, v1, v3, v0}, LX/2ZG;->A01(Ljava/lang/Integer;LX/0VH;LX/1BX;I)LX/2TL;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-wide v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A01:J

    .line 144
    .line 145
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v1, 0x39

    .line 148
    .line 149
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 150
    .line 151
    invoke-direct {v0, v2, v5, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 152
    .line 153
    .line 154
    iput v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A00:I

    .line 155
    .line 156
    invoke-static {p0, v0, v3, v4}, LX/H8T;->A00(LX/1Br;LX/0VH;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v7, :cond_4

    .line 161
    .line 162
    return-object v7

    .line 163
    :catch_0
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/65p;

    .line 166
    .line 167
    iget-object v1, v4, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 168
    .line 169
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/7s5;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06:Ljava/util/HashMap;

    .line 178
    .line 179
    iget-wide v0, v3, LX/7s5;->A01:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, LX/65p;->A01:LX/3BO;

    .line 189
    .line 190
    sget-object v0, LX/DmI;->A00:LX/DmI;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v7
.end method
