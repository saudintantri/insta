.class public final LX/CyJ;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3BP;

.field public final A03:LX/Eb2;

.field public final A04:LX/EHg;

.field public final A05:LX/1d9;

.field public final A06:LX/1TA;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/DoB;


# direct methods
.method public constructor <init>(LX/Eb2;LX/DoB;LX/DoB;LX/EHg;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p8, p0, LX/CyJ;->A0A:Z

    .line 4
    .line 5
    iput-object p4, p0, LX/CyJ;->A04:LX/EHg;

    .line 6
    .line 7
    iput-object p2, p0, LX/CyJ;->A0C:LX/DoB;

    .line 8
    .line 9
    iput-object p5, p0, LX/CyJ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/CyJ;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/CyJ;->A03:LX/Eb2;

    .line 14
    .line 15
    iput-boolean p9, p0, LX/CyJ;->A0B:Z

    .line 16
    .line 17
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CyJ;->A07:LX/1T7;

    .line 30
    .line 31
    iget-object v0, p0, LX/CyJ;->A0C:LX/DoB;

    .line 32
    .line 33
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CyJ;->A08:LX/1T7;

    .line 38
    .line 39
    invoke-static {p3}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, LX/CyJ;->A09:LX/1T7;

    .line 44
    .line 45
    iget-object v3, p0, LX/CyJ;->A07:LX/1T7;

    .line 46
    .line 47
    iget-object v2, p0, LX/CyJ;->A08:LX/1T7;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;-><init>(LX/CyJ;LX/1Br;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v2, v4}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CyJ;->A02:LX/3BP;

    .line 64
    .line 65
    new-instance v0, LX/3io;

    .line 66
    .line 67
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/CyJ;->A05:LX/1d9;

    .line 71
    .line 72
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/CyJ;->A06:LX/1TA;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A00(LX/DoB;LX/CyJ;)LX/E1q;
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/CyJ;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/Dk0;->A00:LX/Dk0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/DoB;->A06:LX/DoB;

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/Dk4;->A00:LX/Dk4;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/DoB;->A05:LX/DoB;

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/Djz;->A00:LX/Djz;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    iget-object v0, p1, LX/CyJ;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/Dk3;->A00:LX/Dk3;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    iget-object v0, p1, LX/CyJ;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/Dk5;->A00:LX/Dk5;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    sget-object v0, LX/DoB;->A04:LX/DoB;

    .line 43
    .line 44
    if-ne p0, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/Dk2;->A00:LX/Dk2;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    sget-object v0, LX/Dk1;->A00:LX/Dk1;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    sget-object v0, LX/Dk6;->A00:LX/Dk6;

    .line 53
    .line 54
    return-object v0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/DoB;LX/CyJ;)Z
    .locals 1

    .line 0
    sget-object v0, LX/DoB;->A05:LX/DoB;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/DoB;->A06:LX/DoB;

    .line 5
    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, LX/CyJ;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method
