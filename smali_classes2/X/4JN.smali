.class public final LX/4JN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4lS;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4JN;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4JN;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/4JN;->A07:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/4JN;->A06:Z

    .line 10
    .line 11
    new-instance v0, LX/4lS;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/4lS;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4JN;->A01:LX/4lS;

    .line 17
    .line 18
    const v3, 0x7f122995

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4JN;->A05:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x55

    .line 36
    .line 37
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1F1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4JN;->A04:LX/01o;

    .line 48
    .line 49
    const/16 v0, 0x54

    .line 50
    .line 51
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/1F1;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4JN;->A03:LX/01o;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A00(LX/4JN;LX/7AK;Ljava/lang/String;)LX/3w6;
    .locals 11

    .line 0
    const v3, 0x7f122985

    .line 1
    .line 2
    .line 3
    move-object v4, p1

    .line 4
    iget-object v6, p1, LX/7AK;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/7AK;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LX/4JN;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, p0, LX/4JN;->A04:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-boolean v1, p1, LX/7AK;->A07:Z

    .line 43
    .line 44
    const v0, 0x7f080952

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const v0, 0x7f08065a

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean p2, p0, LX/4JN;->A06:Z

    .line 53
    .line 54
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/3w6;

    .line 66
    .line 67
    move v10, v9

    .line 68
    move p0, v9

    .line 69
    move p1, v9

    .line 70
    invoke-direct/range {v3 .. v13}, LX/3w6;-><init>(LX/7AK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, LX/3w6;->A00:LX/4wT;

    .line 74
    .line 75
    return-object v3
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A01(LX/4wT;Ljava/util/List;)Ljava/util/List;
    .locals 24

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    iget-object v5, v8, LX/4JN;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v5}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    check-cast v14, LX/7AK;

    .line 37
    .line 38
    iget-object v9, v8, LX/4JN;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iget-wide v2, v14, LX/7AK;->A00:J

    .line 41
    .line 42
    long-to-double v0, v2

    .line 43
    invoke-static {v9, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v14, LX/7AK;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 51
    .line 52
    iget-object v0, v14, LX/7AK;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, LX/2rc;->Bap()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v21, 0x1

    .line 66
    .line 67
    if-eq v0, v2, :cond_1

    .line 68
    .line 69
    :cond_0
    const/16 v21, 0x0

    .line 70
    .line 71
    :cond_1
    if-eqz v3, :cond_8

    .line 72
    .line 73
    iget-object v10, v14, LX/7AK;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 74
    .line 75
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;->A01:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const v3, 0x7f122984

    .line 92
    .line 93
    .line 94
    iget-object v1, v14, LX/7AK;->A05:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v8, LX/4JN;->A03:LX/01o;

    .line 118
    .line 119
    :goto_1
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    iget-boolean v0, v8, LX/4JN;->A06:Z

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v13, LX/3w6;

    .line 136
    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    move/from16 v20, v7

    .line 140
    .line 141
    move/from16 v22, v2

    .line 142
    .line 143
    move/from16 v23, v0

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    invoke-direct/range {v13 .. v23}, LX/3w6;-><init>(LX/7AK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    iput-object v0, v13, LX/3w6;->A00:LX/4wT;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const v3, 0x7f122983

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const v3, 0x7f122986

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v1, v14, LX/7AK;->A05:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    :cond_6
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 186
    .line 187
    :cond_7
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v9, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v8, LX/4JN;->A04:LX/01o;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    invoke-static {v8, v14, v11}, LX/4JN;->A00(LX/4JN;LX/7AK;Ljava/lang/String;)LX/3w6;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    return-object v6
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A02(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-boolean v0, p0, LX/4JN;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v6, p0, LX/4JN;->A01:LX/4lS;

    .line 14
    .line 15
    iget-object v3, v6, LX/4lS;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x8105dc00000ab7L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/6aK;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/6aK;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v1, v2

    .line 66
    check-cast v1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 67
    .line 68
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget v0, v1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:I

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    iget-boolean v0, v1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 111
    .line 112
    invoke-static {v0, v6}, LX/4lS;->A00(Lcom/instagram/direct/rooms/model/RoomsLinkModel;LX/4lS;)LX/3vz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v0, LX/IWO;

    .line 121
    .line 122
    invoke-direct {v0}, LX/IWO;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_4
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 130
    .line 131
    return-object v2
    .line 132
    .line 133
.end method

.method public final A03(Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/4JN;->A07:Z

    .line 12
    .line 13
    iget-object v5, v1, LX/4JN;->A01:LX/4lS;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 28
    .line 29
    .line 30
    iget-object v4, v5, LX/4lS;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    new-instance v0, LX/6aK;

    .line 33
    .line 34
    invoke-direct {v0, v4}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/6aK;->A03()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x8105dc00000ab7L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 71
    .line 72
    iget-boolean v0, v3, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v3, v5}, LX/4lS;->A00(Lcom/instagram/direct/rooms/model/RoomsLinkModel;LX/4lS;)LX/3vz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v0, v8

    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget v0, v3, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:I

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    :cond_3
    move-object v0, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x1

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    new-instance v0, LX/3w5;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/3w5;-><init>(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/4lS;->A05:LX/01o;

    .line 128
    .line 129
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, LX/3w2;

    .line 136
    .line 137
    invoke-direct {v0, v1, v6}, LX/3w2;-><init>(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-le v0, v3, :cond_5

    .line 148
    .line 149
    new-instance v0, LX/IWP;

    .line 150
    .line 151
    invoke-direct {v0}, LX/IWP;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v0}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    new-instance v0, LX/3w5;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/3w5;-><init>(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/4lS;->A04:LX/01o;

    .line 179
    .line 180
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v0, LX/3w2;

    .line 187
    .line 188
    invoke-direct {v0, v1, v6}, LX/3w2;-><init>(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-le v0, v3, :cond_7

    .line 199
    .line 200
    new-instance v0, LX/IWQ;

    .line 201
    .line 202
    invoke-direct {v0}, LX/IWQ;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/4 v3, 0x0

    .line 216
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    add-int/lit8 v1, v3, 0x1

    .line 227
    .line 228
    if-gez v3, :cond_9

    .line 229
    .line 230
    invoke-static {}, LX/0ym;->A08()V

    .line 231
    .line 232
    .line 233
    throw v7

    .line 234
    :cond_9
    check-cast v2, LX/1zT;

    .line 235
    .line 236
    instance-of v0, v2, LX/3vz;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    check-cast v2, LX/3vz;

    .line 241
    .line 242
    iput v3, v2, LX/3vz;->A00:I

    .line 243
    .line 244
    :cond_a
    move v3, v1

    .line 245
    goto :goto_2

    .line 246
    :cond_b
    iget-object v8, v5, LX/4lS;->A02:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    iget-object v7, v5, LX/4lS;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 249
    .line 250
    const-string v4, "ig_generate_messenger_rooms_viewmodels"

    .line 251
    .line 252
    invoke-static {v7, v8, v4}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_e

    .line 257
    .line 258
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v0, v2

    .line 278
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-object v1, v0, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;->A00:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-static {v7, v8, v4}, LX/6Yj;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    const/16 v0, 0xa

    .line 303
    .line 304
    invoke-static {v6, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 328
    .line 329
    iget-object v14, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v7, v5, LX/4lS;->A00:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v7, v12}, LX/HXH;->A00(Landroid/content/Context;Lcom/instagram/direct/rooms/model/RoomsLinkModel;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    const v6, 0x7f12298c

    .line 338
    .line 339
    .line 340
    iget-wide v2, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    .line 341
    .line 342
    long-to-double v0, v2

    .line 343
    invoke-static {v7, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9}, LX/Htr;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget-object v3, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 369
    .line 370
    iget-boolean v1, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Z

    .line 371
    .line 372
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    iget-object v0, v12, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v10, LX/3vz;

    .line 379
    .line 380
    move-object/from16 v17, v3

    .line 381
    .line 382
    move-object/from16 v18, v2

    .line 383
    .line 384
    move-object/from16 v20, v0

    .line 385
    .line 386
    move/from16 v21, v1

    .line 387
    .line 388
    invoke-direct/range {v10 .. v21}, LX/3vz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/rooms/model/RoomsLinkModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_e
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 396
    .line 397
    :cond_f
    return-object v4
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
