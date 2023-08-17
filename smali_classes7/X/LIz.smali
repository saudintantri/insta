.class public final LX/LIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gQ;


# instance fields
.field public final A00:J

.field public final A01:LX/J2g;


# direct methods
.method public constructor <init>(LX/J2g;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LIz;->A01:LX/J2g;

    .line 4
    .line 5
    iput-wide p2, p0, LX/LIz;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9z(LX/1gE;LX/3B5;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1gE;->A08()LX/1h1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-wide v1, p0, LX/LIz;->A00:J

    .line 8
    .line 9
    iget-object v0, p2, LX/3B5;->A0B:LX/2fO;

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/2sp;->A00(LX/2fO;J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/LIz;->A01:LX/J2g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/J1k;->A02:LX/J1k;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/1h1;->Bfu(LX/J1k;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object v0, LX/J1k;->A0A:LX/J1k;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, LX/J1k;->A05:LX/J1k;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v0, LX/J1k;->A07:LX/J1k;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object v0, LX/J1k;->A06:LX/J1k;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    sget-object v0, LX/J1k;->A03:LX/J1k;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    sget-object v0, LX/J1k;->A04:LX/J1k;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    sget-object v0, LX/J1k;->A09:LX/J1k;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    sget-object v0, LX/J1k;->A08:LX/J1k;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    sget-object v0, LX/J1k;->A0A:LX/J1k;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_9
    sget-object v0, LX/J1k;->A05:LX/J1k;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_a
    sget-object v0, LX/J1k;->A07:LX/J1k;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_b
    sget-object v0, LX/J1k;->A06:LX/J1k;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_c
    sget-object v0, LX/J1k;->A03:LX/J1k;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_d
    sget-object v0, LX/J1k;->A04:LX/J1k;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_e
    sget-object v0, LX/J1k;->A09:LX/J1k;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_f
    sget-object v0, LX/J1k;->A08:LX/J1k;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_10
    sget-object v0, LX/J1k;->A02:LX/J1k;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3, v0, v1}, LX/1h1;->Cft(LX/J1k;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_11
    invoke-virtual {v3, v1}, LX/1h1;->Bgb(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_12
    invoke-virtual {v3, v1}, LX/1h1;->Bhf(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_13
    invoke-virtual {v3, v1}, LX/1h1;->Bgj(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_14
    invoke-virtual {v3, v1}, LX/1h1;->Bhn(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_15
    invoke-virtual {v3, v1}, LX/1h1;->BRZ(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_16
    invoke-virtual {v3, v1}, LX/1h1;->DEY(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final bridge synthetic Aly()LX/CfE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIz;->A01:LX/J2g;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/LIz;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/LIz;

    .line 9
    .line 10
    iget-object v1, p0, LX/LIz;->A01:LX/J2g;

    .line 11
    .line 12
    iget-object v0, p1, LX/LIz;->A01:LX/J2g;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, LX/LIz;->A00:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/LIz;->A00:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v6

    .line 25
    :cond_1
    return v5
    .line 26
    .line 27
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v1, p0, LX/LIz;->A00:J

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/LIz;->A01:LX/J2g;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/LIz;->A00:J

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
    const-string v0, "CoreDimenStyleItem(field="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/LIz;->A01:LX/J2g;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", value="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/LIz;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/2sp;->A01(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
