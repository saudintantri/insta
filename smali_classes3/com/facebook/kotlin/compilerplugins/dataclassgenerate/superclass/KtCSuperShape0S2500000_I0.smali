.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/3wT;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p0

    .line 2
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A07:I

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    instance-of v2, p1, LX/3wS;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LX/3wS;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    instance-of v0, v1, LX/3wR;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v1, LX/3wR;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v6, v1, LX/3wR;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    if-eqz v2, :cond_3

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, LX/3wS;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    instance-of v0, v1, LX/5wJ;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v1, LX/5wJ;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v8, v1, LX/5wJ;->A00:Ljava/util/List;

    .line 40
    .line 41
    :goto_1
    invoke-static {p1}, LX/62t;->A03(LX/3wT;)LX/91k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-wide v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_2
    invoke-static {p1}, LX/62t;->A03(LX/3wT;)LX/91k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v5, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A02:Ljava/lang/Long;

    .line 76
    .line 77
    :goto_3
    invoke-static {p1}, LX/62t;->A03(LX/3wT;)LX/91k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, LX/91k;->BJJ()LX/56E;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v7, v0, LX/56E;->A00:Ljava/lang/String;

    .line 88
    .line 89
    :goto_4
    invoke-static {p1}, LX/62t;->A03(LX/3wT;)LX/91k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    instance-of v0, v1, LX/8cX;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v1, LX/8cX;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v1, LX/8cX;->A01:Ljava/util/List;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 131
    .line 132
    new-instance v0, LX/7v2;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/7v2;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_0
    move-object v7, v9

    .line 142
    goto :goto_4

    .line 143
    :cond_1
    move-object v5, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move-object v4, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v8, v9

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v6, v9

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    instance-of v0, p1, LX/3wR;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    instance-of v0, p1, LX/5wJ;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    instance-of v0, p1, LX/8cX;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    const-string v1, "Check failed."

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A07:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 536870927
    .line 536870928
    iput-object p6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    const/16 v1, 0x2b

    .line 536870931
    .line 536870932
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 536870933
    .line 536870934
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 536870935
    .line 536870936
    .line 536870937
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A04:Ljava/lang/Object;

    .line 536870942
    .line 536870943
    return-void
    .line 536870944
    .line 536870945
    .line 536870946
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p8, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A07:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p7, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A04:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A07:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eq p0, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 13
    .line 14
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A07:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :pswitch_0
    const/4 v1, 0x1

    .line 81
    if-eq p0, p1, :cond_2

    .line 82
    .line 83
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 88
    .line 89
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A07:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    if-eq p0, p1, :cond_2

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 156
    .line 157
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A07:I

    .line 158
    .line 159
    if-ne v0, v1, :cond_0

    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    if-ne v1, v0, :cond_0

    .line 186
    .line 187
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_1
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    :goto_1
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_2
    const/4 v0, 0x1

    .line 232
    return v0

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A07:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_2
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_3
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_4
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_5
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_6
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_0
    add-int/2addr v1, v2

    .line 65
    return v1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_7
    mul-int/lit8 v1, v0, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_8
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_9
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_a
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_b
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_b

    .line 145
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_a

    .line 150
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_8

    .line 160
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    const/4 v0, 0x0

    .line 166
    goto :goto_5

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-nez v0, :cond_10

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_c
    mul-int/lit8 v1, v0, 0x1f

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_d
    add-int/2addr v1, v0

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    if-nez v0, :cond_e

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_e
    add-int/2addr v1, v0

    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_f
    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_10
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_10

    .line 216
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_f

    .line 221
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_e

    .line 226
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_d

    .line 231
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_c

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
