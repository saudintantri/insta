.class public final LX/FXY;
.super LX/090;
.source ""

# interfaces
.implements LX/0V1;


# instance fields
.field public final synthetic A00:LX/3i5;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/0Vv;

.field public final synthetic A04:LX/0Vv;

.field public final synthetic A05:LX/0V4;

.field public final synthetic A06:LX/1BX;


# direct methods
.method public constructor <init>(LX/3i5;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Vv;LX/0Vv;LX/0V4;LX/1BX;)V
    .locals 1

    iput-object p3, p0, LX/FXY;->A02:Ljava/util/List;

    iput-object p2, p0, LX/FXY;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/FXY;->A00:LX/3i5;

    iput-object p7, p0, LX/FXY;->A06:LX/1BX;

    iput-object p4, p0, LX/FXY;->A04:LX/0Vv;

    iput-object p6, p0, LX/FXY;->A05:LX/0V4;

    iput-object p5, p0, LX/FXY;->A03:LX/0Vv;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    check-cast v8, LX/3m1;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v4, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v8, v2}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_0
    or-int v3, v4, v0

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v0, v4, 0x70

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v8, v5}, LX/3m1;->AGz(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    :cond_1
    or-int/2addr v3, v0

    .line 47
    :cond_2
    and-int/lit16 v2, v3, 0x2db

    .line 48
    .line 49
    const/16 v0, 0x92

    .line 50
    .line 51
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v8}, LX/3m1;->BDA()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v8}, LX/3m1;->D6P()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    move-object/from16 v3, p0

    .line 66
    .line 67
    iget-object v0, v3, LX/FXY;->A02:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 74
    .line 75
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v3, LX/FXY;->A01:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/instagram/user/model/User;

    .line 86
    .line 87
    invoke-static {v0, v4}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v19, v0, 0x1

    .line 92
    .line 93
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, LX/3Gs;

    .line 106
    .line 107
    invoke-static {v7}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    iget-object v6, v3, LX/FXY;->A00:LX/3i5;

    .line 112
    .line 113
    invoke-interface {v6}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    iget-object v5, v3, LX/FXY;->A06:LX/1BX;

    .line 122
    .line 123
    iget-object v0, v3, LX/FXY;->A04:LX/0Vv;

    .line 124
    .line 125
    iget-object v4, v3, LX/FXY;->A05:LX/0V4;

    .line 126
    .line 127
    const/16 v23, 0x7

    .line 128
    .line 129
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;

    .line 130
    .line 131
    move-object/from16 v22, v16

    .line 132
    .line 133
    move-object/from16 v24, v5

    .line 134
    .line 135
    move-object/from16 v25, v7

    .line 136
    .line 137
    move-object/from16 v26, v0

    .line 138
    .line 139
    move-object/from16 v27, v4

    .line 140
    .line 141
    move-object/from16 v28, v6

    .line 142
    .line 143
    move-object/from16 v29, v2

    .line 144
    .line 145
    invoke-direct/range {v22 .. v29}, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x14

    .line 149
    .line 150
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 151
    .line 152
    invoke-direct {v14, v4, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, LX/FXY;->A03:LX/0Vv;

    .line 156
    .line 157
    const/16 v0, 0x15

    .line 158
    .line 159
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 160
    .line 161
    invoke-direct {v15, v0, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v17, 0x8

    .line 165
    .line 166
    move/from16 v18, v1

    .line 167
    .line 168
    invoke-static/range {v8 .. v21}, LX/Hk2;->A05(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;LX/3Gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Vv;IIZZZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move v3, v4

    .line 173
    goto/16 :goto_0
    .line 174
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
    .line 188
    .line 189
    .line 190
    .line 191
.end method
