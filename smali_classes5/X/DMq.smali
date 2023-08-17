.class public abstract LX/DMq;
.super LX/DI0;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/5Ke;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveQuestionBaseFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/6z1;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/65p;


# direct methods
.method public constructor <init>(LX/65p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DMq;->A08:LX/65p;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/DMq;Ljava/util/List;I)Ljava/util/List;
    .locals 32

    .line 0
    invoke-static/range {p1 .. p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v16

    .line 8
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/7s5;

    .line 19
    .line 20
    sget-object v14, LX/7Uc;->A03:LX/7Uc;

    .line 21
    .line 22
    iget-object v5, v3, LX/7s5;->A05:LX/7Uc;

    .line 23
    .line 24
    move-object/from16 v12, p0

    .line 25
    .line 26
    if-ne v14, v5, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 29
    .line 30
    iget-object v0, v12, LX/DMq;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/7s5;->A04:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v13, 0x0

    .line 48
    :cond_1
    iget-wide v1, v3, LX/7s5;->A01:J

    .line 49
    .line 50
    iget-object v10, v3, LX/7s5;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v10}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v3, LX/7s5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    invoke-static {v9}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v3, LX/7s5;->A04:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v7, v3, LX/7s5;->A00:I

    .line 66
    .line 67
    move/from16 v15, p2

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    iget-object v4, v3, LX/7s5;->A06:LX/7Ub;

    .line 72
    .line 73
    sget-object v0, LX/7Ub;->A05:LX/7Ub;

    .line 74
    .line 75
    if-ne v4, v0, :cond_9

    .line 76
    .line 77
    int-to-float v6, v7

    .line 78
    int-to-float v0, v15

    .line 79
    div-float/2addr v6, v0

    .line 80
    :goto_1
    invoke-static {v14, v5}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v27

    .line 84
    instance-of v0, v12, LX/DmO;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    sget-object v12, LX/65l;->A04:LX/65l;

    .line 89
    .line 90
    :goto_2
    sget-object v4, LX/65l;->A02:LX/65l;

    .line 91
    .line 92
    if-eq v12, v4, :cond_2

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    :cond_2
    const/16 v28, 0x1

    .line 99
    .line 100
    :cond_3
    if-eq v12, v4, :cond_7

    .line 101
    .line 102
    iget-object v5, v3, LX/7s5;->A06:LX/7Ub;

    .line 103
    .line 104
    sget-object v0, LX/7Ub;->A05:LX/7Ub;

    .line 105
    .line 106
    if-eq v5, v0, :cond_4

    .line 107
    .line 108
    iget-boolean v0, v3, LX/7s5;->A09:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    :cond_4
    const/16 v29, 0x1

    .line 113
    .line 114
    :goto_3
    iget-boolean v5, v3, LX/7s5;->A09:Z

    .line 115
    .line 116
    if-eq v12, v4, :cond_5

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    if-nez v13, :cond_6

    .line 121
    .line 122
    :cond_5
    const/16 v31, 0x1

    .line 123
    .line 124
    :cond_6
    iget-object v4, v3, LX/7s5;->A06:LX/7Ub;

    .line 125
    .line 126
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, LX/7s5;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 130
    .line 131
    new-instance v0, LX/Ezy;

    .line 132
    .line 133
    move-wide/from16 v25, v1

    .line 134
    .line 135
    move/from16 v30, v5

    .line 136
    .line 137
    move-object/from16 v21, v4

    .line 138
    .line 139
    move-object/from16 v22, v10

    .line 140
    .line 141
    move/from16 v23, v6

    .line 142
    .line 143
    move/from16 v24, v7

    .line 144
    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    move-object/from16 v19, v9

    .line 148
    .line 149
    move-object/from16 v20, v8

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    invoke-direct/range {v17 .. v31}, LX/Ezy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/7Ub;Ljava/lang/String;FIJZZZZZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    const/16 v29, 0x0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    sget-object v12, LX/65l;->A02:LX/65l;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const/4 v6, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_a
    invoke-static {}, LX/92k;->A0o()V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0

    .line 174
    :cond_b
    return-object v11
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 6

    .line 0
    instance-of v0, p0, LX/DmO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DmO;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f122705

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/DmO;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "broadcaster"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v0, "QUESTION_SHEET_DESCRIPTION_TITLE"

    .line 31
    .line 32
    new-instance v1, LX/Ezq;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, v3, v2}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Ext;

    .line 38
    .line 39
    invoke-direct {v0}, LX/Ext;-><init>()V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v0}, [LX/1zT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    return-object v5

    .line 51
    :cond_1
    iget-boolean v0, p0, LX/DMq;->A07:Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f12270c

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v1, "QUESTION_SHEET_DESCRIPTION_TITLE"

    .line 73
    .line 74
    new-instance v0, LX/Ezq;

    .line 75
    .line 76
    invoke-direct {v0, v1, v4, v3, v2}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    iget-boolean v0, p0, LX/DMq;->A06:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const v0, 0x7f122703

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const v0, 0x7f122706

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f122704

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method

.method public final A03(J)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/DmO;

    .line 1
    .line 2
    move-wide v7, p1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v5, p0, LX/DMq;->A08:LX/65p;

    .line 6
    .line 7
    iget-object v6, p0, LX/DMq;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v6, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, v5, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/7s5;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v1, v4, LX/7s5;->A06:LX/7Ub;

    .line 29
    .line 30
    sget-object v0, LX/7Ub;->A05:LX/7Ub;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v2, v4, LX/7s5;->A09:Z

    .line 35
    .line 36
    iget-wide v0, v4, LX/7s5;->A01:J

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-static {v5, v2, v0, v1, v3}, LX/65p;->A01(LX/65p;IJZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0x3c

    .line 50
    .line 51
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v2, 0x1

    .line 62
    invoke-static {v5, v2, v0, v1, v2}, LX/65p;->A01(LX/65p;IJZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x3b

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-boolean v0, p0, LX/DMq;->A07:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f12270c

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-boolean v0, p0, LX/DMq;->A06:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f122703

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v4, p0, LX/DMq;->A08:LX/65p;

    .line 107
    .line 108
    iget-object v5, p0, LX/DMq;->A05:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    iget-object v3, v4, LX/65p;->A03:LX/3BO;

    .line 113
    .line 114
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7s5;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-wide v1, v0, LX/7s5;->A01:J

    .line 123
    .line 124
    cmp-long v0, v1, p1

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object v0, v4, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v6, 0x0

    .line 151
    new-instance v3, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$selectQuestion$2;

    .line 152
    .line 153
    invoke-direct/range {v3 .. v8}, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$selectQuestion$2;-><init>(LX/65p;Ljava/lang/String;LX/1Br;J)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {v6, v6, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    const-string v0, "Attempt to update a question that doesn\'t exist: "

    .line 162
    .line 163
    invoke-static {p1, p2, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "IgLiveQuestionsViewModel"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const-string v0, "broadcastId"

    .line 174
    .line 175
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DMq;->A00:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    .line 9
    .line 10
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "emptyStateContainer"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public final ANU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ake()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZ9()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public getDefinitions()Ljava/util/Collection;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v4, p0, LX/DMq;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, LX/DmO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v5, LX/65l;->A04:LX/65l;

    .line 14
    .line 15
    :goto_0
    new-instance v1, LX/DWM;

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-direct/range {v1 .. v6}, LX/DWM;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/65l;LX/DMq;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/DI0;->A04()LX/DWi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/Chh;->A0j(LX/3IH;LX/3IH;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v5, LX/65l;->A02:LX/65l;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, LX/92k;->A0o()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMq;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/92k;->A0o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7b30b004

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DMq;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v1, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    .line 21
    .line 22
    const-string v0, "0"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DMq;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_BADGES_ENABLED"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/DMq;->A06:Z

    .line 38
    .line 39
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_DONATIONS_ENABLED"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/DMq;->A07:Z

    .line 46
    .line 47
    const v0, -0x11c1de7c

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2435

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DMq;->A00:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x7f0a2437

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DMq;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0a2436

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/DMq;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/DMq;->A08:LX/65p;

    .line 58
    .line 59
    iget-object v2, v3, LX/65p;->A02:LX/3BO;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    invoke-static {v1, v2, p0, v0}, LX/Chh;->A1A(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/DMq;->A05:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v0, v4}, LX/65p;->A06(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v0, "broadcastId"

    .line 79
    .line 80
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method
