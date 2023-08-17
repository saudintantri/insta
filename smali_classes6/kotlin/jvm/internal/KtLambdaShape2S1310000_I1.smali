.class public Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/2qz;Lcom/instagram/model/direct/DirectThreadKey;LX/5fG;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A05:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A04:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>(LX/D8z;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;I)V
    .locals 2

    .line 268435456
    const-string v1, "DELETE"

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A05:I

    .line 268435460
    .line 268435461
    if-eqz p4, :cond_0

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A04:Z

    .line 268435468
    .line 268435469
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    :goto_0
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A03:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A04:Z

    .line 268435482
    .line 268435483
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A00:Ljava/lang/Object;

    .line 268435484
    .line 268435485
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A02:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    goto :goto_0
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A05:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5fG;

    .line 15
    .line 16
    iget-object v4, v0, LX/5fG;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A04:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 31
    .line 32
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    instance-of v0, v0, LX/91k;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, LX/F5R;->A01(Lcom/instagram/service/session/UserSession;)LX/F5R;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0, v3, v1, v2}, LX/5xe;->CrF(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {v4}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    check-cast v6, LX/4Gl;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/4Gn;->A00:LX/4Go;

    .line 61
    .line 62
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/fbpay/logging/LoggingContext;

    .line 65
    .line 66
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A04:Z

    .line 69
    .line 70
    xor-int/lit8 v10, v0, 0x1

    .line 71
    .line 72
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v0, v6, LX/4Gl;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/Iqa;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, LX/Iqa;->AlB()LX/MCX;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, LX/MCX;->AjE()LX/IqX;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, LX/IqX;->AAq()LX/MBY;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, LX/MBY;->Ak2()LX/ANY;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_1
    move-object v3, v8

    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    check-cast v6, LX/4Gl;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/4Gn;->A00:LX/4Go;

    .line 119
    .line 120
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lcom/fbpay/logging/LoggingContext;

    .line 123
    .line 124
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A04:Z

    .line 127
    .line 128
    xor-int/lit8 v10, v0, 0x1

    .line 129
    .line 130
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v0, v6, LX/4Gl;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/Iqa;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, LX/Iqa;->AlB()LX/MCX;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, LX/MCX;->B3C()LX/IqZ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v0}, LX/IqZ;->AD3()LX/MBd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, LX/MBd;->Ak2()LX/ANY;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    :goto_4
    check-cast v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-static {v0}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_5
    invoke-virtual/range {v2 .. v10}, LX/4Go;->A0Q(LX/ANY;LX/4Hr;Lcom/fbpay/logging/LoggingContext;LX/4Gl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_2
    move-object v4, v8

    .line 181
    goto :goto_5

    .line 182
    :cond_3
    move-object v3, v8

    .line 183
    goto :goto_3

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
