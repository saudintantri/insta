.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 42
    .line 43
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 49
    .line 50
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 74
    .line 75
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 80
    .line 81
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 86
    .line 87
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 92
    .line 93
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    goto :goto_0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A04:I

    .line 3
    .line 4
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-ne v1, v4, :cond_11

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/65p;

    .line 23
    .line 24
    iget-object v2, v3, LX/65p;->A02:LX/3BO;

    .line 25
    .line 26
    sget-object v1, LX/DmL;->A00:LX/DmL;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v2, v3, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 32
    .line 33
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput v4, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v9}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/65p;

    .line 50
    .line 51
    iget-object v3, v2, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A07()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v4, v2, LX/65p;->A02:LX/3BO;

    .line 62
    .line 63
    iget-object v1, v3, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v3, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/7s5;

    .line 74
    .line 75
    :goto_1
    new-instance v0, LX/7Su;

    .line 76
    .line 77
    invoke-direct {v0, v1, v6, v5}, LX/7Su;-><init>(LX/7s5;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v10, v2, LX/65p;->A07:LX/4j0;

    .line 88
    .line 89
    iget-object v1, v3, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget v12, v3, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A00:I

    .line 96
    .line 97
    iget v13, v3, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A01:I

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A07()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    iget-object v0, v3, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 122
    :cond_4
    add-int/2addr v14, v0

    .line 123
    invoke-virtual {v3}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-interface/range {v10 .. v15}, LX/4j0;->Bei(IIIII)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, v2, LX/65p;->A09:Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A01()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    :catch_0
    iget-object v0, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/65p;

    .line 144
    .line 145
    iget-object v1, v0, LX/65p;->A02:LX/3BO;

    .line 146
    .line 147
    sget-object v0, LX/DmM;->A00:LX/DmM;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :pswitch_0
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 155
    .line 156
    const/4 v14, 0x2

    .line 157
    const/4 v3, 0x1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    if-ne v1, v3, :cond_7

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/Crh;

    .line 168
    .line 169
    iget-object v1, v1, LX/Crh;->A06:LX/01o;

    .line 170
    .line 171
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    iput v14, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 180
    .line 181
    invoke-static {v9, v1, v2}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v0, :cond_8

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v11, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, LX/Crh;

    .line 194
    .line 195
    iget-object v4, v11, LX/Crh;->A03:LX/2SO;

    .line 196
    .line 197
    const-string v1, "LIVE_BROADCAST_HEARTBEAT_FETCH:"

    .line 198
    .line 199
    invoke-static {v1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v12, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ":isContentTile="

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-boolean v15, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 214
    .line 215
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v13, 0x0

    .line 223
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 224
    .line 225
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 226
    .line 227
    .line 228
    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 229
    .line 230
    invoke-virtual {v4, v1, v9, v10}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v0, :cond_6

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_1
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, LX/Bfx;

    .line 248
    .line 249
    iget-object v2, v7, LX/Bfx;->A01:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2, v1}, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1TA;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v2, 0x3b

    .line 258
    .line 259
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    .line 260
    .line 261
    invoke-direct {v1, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3}, LX/2jg;->A03(LX/0Xg;LX/1TA;)LX/1TA;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-boolean v5, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v2, 0x2

    .line 272
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;

    .line 273
    .line 274
    invoke-direct {v1, v7, v4, v2, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;-><init>(LX/Bfx;LX/1Br;IZ)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v3}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v2, 0x3

    .line 282
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;

    .line 283
    .line 284
    invoke-direct {v1, v7, v4, v2, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;-><init>(LX/Bfx;LX/1Br;IZ)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v3}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput v6, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 292
    .line 293
    invoke-static {v9, v1}, LX/2mc;->A01(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :pswitch_2
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    if-nez v1, :cond_9

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/9Cl;

    .line 310
    .line 311
    iget-object v5, v1, LX/9Cl;->A02:LX/Bfx;

    .line 312
    .line 313
    iget-boolean v4, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 314
    .line 315
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 316
    .line 317
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;

    .line 321
    .line 322
    invoke-direct {v1, v5, v3, v2, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;-><init>(LX/Bfx;Ljava/lang/String;LX/1Br;Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v1}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :pswitch_3
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    if-nez v1, :cond_9

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/9Cl;

    .line 342
    .line 343
    iget-object v4, v1, LX/9Cl;->A03:LX/Bfy;

    .line 344
    .line 345
    iget-boolean v7, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 346
    .line 347
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v3, v1, LX/9Cl;->A01:LX/BBv;

    .line 350
    .line 351
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;

    .line 355
    .line 356
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;-><init>(LX/BBv;LX/Bfy;Ljava/lang/String;LX/1Br;Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {v9, v2}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_9
    if-ne v1, v2, :cond_11

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_4
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    if-nez v1, :cond_b

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/9Ck;

    .line 380
    .line 381
    iget-object v3, v1, LX/9Ck;->A02:LX/1d9;

    .line 382
    .line 383
    iget-boolean v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 384
    .line 385
    if-eqz v1, :cond_a

    .line 386
    .line 387
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v1, LX/DdU;

    .line 390
    .line 391
    invoke-direct {v1, v2}, LX/DdU;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_3
    iput v4, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 395
    .line 396
    invoke-interface {v3, v1, v9}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_a
    sget-object v1, LX/DdZ;->A00:LX/DdZ;

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :pswitch_5
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    if-nez v1, :cond_e

    .line 409
    .line 410
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LX/9Cc;

    .line 416
    .line 417
    iget-object v4, v1, LX/9Cc;->A04:LX/1d9;

    .line 418
    .line 419
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 420
    .line 421
    iget-boolean v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 422
    .line 423
    new-instance v1, LX/GjZ;

    .line 424
    .line 425
    invoke-direct {v1, v3, v2}, LX/GjZ;-><init>(Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    iput v5, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 429
    .line 430
    invoke-interface {v4, v1, v9}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :pswitch_6
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    if-nez v1, :cond_e

    .line 440
    .line 441
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, LX/Cwg;

    .line 447
    .line 448
    iget-object v3, v4, LX/Cwg;->A05:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 449
    .line 450
    iget-object v14, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 451
    .line 452
    iget-boolean v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object v10, v3, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    const/4 v12, 0x0

    .line 465
    const/16 v16, 0x78

    .line 466
    .line 467
    move-object v13, v12

    .line 468
    move-object v15, v12

    .line 469
    invoke-static/range {v10 .. v16}, LX/Hfr;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/1TA;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v1, 0x1a

    .line 474
    .line 475
    invoke-static {v4, v1}, LX/Chg;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput v5, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 480
    .line 481
    invoke-interface {v2, v1, v9}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :pswitch_7
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    if-nez v1, :cond_b

    .line 491
    .line 492
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 498
    .line 499
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A01:LX/1dT;

    .line 500
    .line 501
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 502
    .line 503
    iget-boolean v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 504
    .line 505
    iput v4, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 506
    .line 507
    invoke-interface {v3, v2, v9, v1}, LX/1dT;->DCq(Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :cond_b
    if-ne v1, v4, :cond_11

    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :pswitch_8
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    if-nez v1, :cond_c

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LX/CyZ;

    .line 528
    .line 529
    iget-object v5, v1, LX/CyZ;->A0F:LX/1d9;

    .line 530
    .line 531
    iget-boolean v4, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 532
    .line 533
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v2, v1, LX/CyZ;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :pswitch_9
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 539
    .line 540
    const/4 v3, 0x2

    .line 541
    const/4 v2, 0x1

    .line 542
    if-nez v1, :cond_f

    .line 543
    .line 544
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, LX/CyZ;

    .line 550
    .line 551
    iget-object v1, v4, LX/CyZ;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 552
    .line 553
    if-eqz v1, :cond_10

    .line 554
    .line 555
    iget-object v1, v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    packed-switch v1, :pswitch_data_1

    .line 562
    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :pswitch_a
    iget-object v6, v4, LX/CyZ;->A09:LX/4sa;

    .line 567
    .line 568
    iget-boolean v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 569
    .line 570
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 571
    .line 572
    iget-object v8, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 573
    .line 574
    const/16 v10, 0x10

    .line 575
    .line 576
    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 577
    .line 578
    move-object v5, v4

    .line 579
    move v11, v1

    .line 580
    invoke-static/range {v5 .. v11}, LX/4sa;->A01(LX/InF;LX/4sa;Ljava/lang/Integer;Ljava/lang/String;LX/1Br;IZ)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :pswitch_b
    iget-object v5, v4, LX/CyZ;->A09:LX/4sa;

    .line 587
    .line 588
    iget-boolean v11, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 589
    .line 590
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 591
    .line 592
    iget-object v7, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    const/16 v10, 0x20

    .line 596
    .line 597
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 598
    .line 599
    invoke-static/range {v4 .. v11}, LX/4sa;->A00(LX/InF;LX/4sa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :pswitch_c
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    if-nez v1, :cond_c

    .line 609
    .line 610
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LX/Cya;

    .line 616
    .line 617
    iget-object v5, v1, LX/Cya;->A06:LX/1d9;

    .line 618
    .line 619
    iget-boolean v4, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 620
    .line 621
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v2, v1, LX/Cya;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 624
    .line 625
    :goto_4
    if-eqz v2, :cond_10

    .line 626
    .line 627
    new-instance v1, LX/GW4;

    .line 628
    .line 629
    invoke-direct {v1, v2, v3, v4}, LX/GW4;-><init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    iput v6, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 633
    .line 634
    invoke-interface {v5, v1, v9}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    goto :goto_6

    .line 639
    :cond_c
    if-ne v1, v6, :cond_11

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :pswitch_d
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 643
    .line 644
    const/4 v5, 0x1

    .line 645
    if-nez v1, :cond_e

    .line 646
    .line 647
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, LX/9Cp;

    .line 653
    .line 654
    iget-object v4, v1, LX/9Cp;->A06:LX/1d9;

    .line 655
    .line 656
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 657
    .line 658
    iget-boolean v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 659
    .line 660
    new-instance v1, LX/9jU;

    .line 661
    .line 662
    invoke-direct {v1, v3, v2}, LX/9jU;-><init>(Ljava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    iput v5, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 666
    .line 667
    invoke-interface {v4, v1, v9}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto :goto_6

    .line 672
    :pswitch_e
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 673
    .line 674
    const/4 v3, 0x2

    .line 675
    const/4 v2, 0x1

    .line 676
    if-nez v1, :cond_f

    .line 677
    .line 678
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, LX/Cya;

    .line 684
    .line 685
    iget-object v1, v4, LX/Cya;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 686
    .line 687
    if-eqz v1, :cond_10

    .line 688
    .line 689
    iget-object v1, v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    packed-switch v1, :pswitch_data_2

    .line 696
    .line 697
    .line 698
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_f
    iget-object v6, v4, LX/Cya;->A03:LX/4sa;

    .line 702
    .line 703
    iget-boolean v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 704
    .line 705
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 706
    .line 707
    iget-object v8, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 708
    .line 709
    const/16 v10, 0x10

    .line 710
    .line 711
    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 712
    .line 713
    move-object v5, v4

    .line 714
    move v11, v1

    .line 715
    invoke-static/range {v5 .. v11}, LX/4sa;->A01(LX/InF;LX/4sa;Ljava/lang/Integer;Ljava/lang/String;LX/1Br;IZ)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    goto :goto_6

    .line 720
    :pswitch_10
    iget-object v5, v4, LX/Cya;->A03:LX/4sa;

    .line 721
    .line 722
    iget-boolean v11, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A03:Z

    .line 723
    .line 724
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 725
    .line 726
    iget-object v7, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A02:Ljava/lang/String;

    .line 727
    .line 728
    const/4 v8, 0x0

    .line 729
    const/16 v10, 0x20

    .line 730
    .line 731
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;->A00:I

    .line 732
    .line 733
    invoke-static/range {v4 .. v11}, LX/4sa;->A00(LX/InF;LX/4sa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    :goto_6
    if-ne v1, v0, :cond_d

    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_e
    if-ne v1, v5, :cond_11

    .line 741
    .line 742
    :cond_f
    :goto_7
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_10
    const-string v0, "audioPageAssetModel"

    .line 747
    .line 748
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    throw v0

    .line 753
    :cond_11
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
    .end packed-switch
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
