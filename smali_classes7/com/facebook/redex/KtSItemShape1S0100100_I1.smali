.class public Lcom/facebook/redex/KtSItemShape1S0100100_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gQ;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A9z(LX/1gE;LX/3B5;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A02:I

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1gE;->A08()LX/1h1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v1, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A00:J

    .line 12
    .line 13
    iget-object v0, p2, LX/3B5;->A0B:LX/2fO;

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/2sp;->A00(LX/2fO;J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/AYu;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-virtual {p1}, LX/1gE;->A08()LX/1h1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-wide v1, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A00:J

    .line 43
    .line 44
    iget-object v0, p2, LX/3B5;->A0B:LX/2fO;

    .line 45
    .line 46
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/2sp;->A00(LX/2fO;J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/J32;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    int-to-float v2, v4

    .line 66
    invoke-virtual {v5}, LX/1h1;->A02()LX/1h6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, v1, LX/1h6;->A0B:I

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x4000

    .line 73
    .line 74
    iput v0, v1, LX/1h6;->A0B:I

    .line 75
    .line 76
    iput v2, v1, LX/1h6;->A05:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    sget-object v3, LX/J1k;->A02:LX/J1k;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    sget-object v3, LX/J1k;->A08:LX/J1k;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    sget-object v3, LX/J1k;->A09:LX/J1k;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    sget-object v3, LX/J1k;->A04:LX/J1k;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    sget-object v3, LX/J1k;->A03:LX/J1k;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_6
    sget-object v3, LX/J1k;->A06:LX/J1k;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_7
    sget-object v3, LX/J1k;->A07:LX/J1k;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_8
    sget-object v3, LX/J1k;->A05:LX/J1k;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_9
    sget-object v3, LX/J1k;->A0A:LX/J1k;

    .line 104
    .line 105
    :goto_1
    invoke-static {v5}, LX/1h1;->A00(LX/1h1;)LX/J24;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v0, v2, LX/J24;->A01:I

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x100

    .line 112
    .line 113
    iput v0, v2, LX/J24;->A01:I

    .line 114
    .line 115
    iget-object v1, v2, LX/J24;->A05:LX/1hU;

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    new-instance v1, LX/1hU;

    .line 120
    .line 121
    invoke-direct {v1}, LX/1hU;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, LX/J24;->A05:LX/1hU;

    .line 125
    .line 126
    :cond_1
    int-to-float v0, v4

    .line 127
    invoke-virtual {v1, v3, v0}, LX/1hU;->A02(LX/J1k;F)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    sget-object v0, LX/J1k;->A0A:LX/J1k;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_b
    invoke-virtual {v3, v1}, LX/1h1;->ASR(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_c
    sget-object v0, LX/J1k;->A02:LX/J1k;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_d
    sget-object v0, LX/J1k;->A08:LX/J1k;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_e
    sget-object v0, LX/J1k;->A04:LX/J1k;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_f
    sget-object v0, LX/J1k;->A09:LX/J1k;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_10
    sget-object v0, LX/J1k;->A03:LX/J1k;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_11
    sget-object v0, LX/J1k;->A06:LX/J1k;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_12
    sget-object v0, LX/J1k;->A07:LX/J1k;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_13
    sget-object v0, LX/J1k;->A05:LX/J1k;

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v3, v0, v1}, LX/1h1;->Cgy(LX/J1k;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic Aly()LX/CfE;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/AYu;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/J32;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_1
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A02:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A00:J

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A00:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A00:J

    .line 1
    .line 2
    new-instance v0, LX/2sp;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/2sp;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "DimenStyleItem(field="

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", value="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/2sp;->A01(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "FlexboxDimenStyleItem(field="

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
