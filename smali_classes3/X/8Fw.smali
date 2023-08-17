.class public final LX/8Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6Pg;

.field public A03:LX/6SI;

.field public A04:LX/6Pz;

.field public A05:LX/6Pz;

.field public A06:Z

.field public final A07:LX/6PI;

.field public final A08:LX/6Q3;

.field public final A09:LX/6Q3;

.field public final A0A:[LX/6Q3;


# direct methods
.method public constructor <init>(LX/6PI;LX/6Q3;LX/6Q3;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/8Fw;->A08:LX/6Q3;

    .line 5
    .line 6
    iput-object p3, p0, LX/8Fw;->A09:LX/6Q3;

    .line 7
    .line 8
    iput-object p1, p0, LX/8Fw;->A07:LX/6PI;

    .line 9
    .line 10
    filled-new-array {p2, p3}, [LX/6Q3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Fw;->A0A:[LX/6Q3;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/8Fw;->A06:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final ADq(LX/6TN;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8Fw;->A06:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/8Fw;->A0A:[LX/6Q3;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/6Q4;->ADq(LX/6TN;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final Aaf()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Fw;->A0A:[LX/6Q3;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v2

    .line 8
    .line 9
    invoke-interface {v0}, LX/6Q3;->Aaf()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/2addr v1, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final BRC()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Fw;->A0A:[LX/6Q3;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-interface {v0}, LX/6Q3;->BRC()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final BSa(LX/6Pg;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8Fw;->A02:LX/6Pg;

    .line 5
    .line 6
    iget-object v3, p0, LX/8Fw;->A0A:[LX/6Q3;

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/6Q4;->BSa(LX/6Pg;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final Cmk(LX/6Pz;Ljava/lang/Long;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/8Fw;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/8Fw;->A07:LX/6PI;

    .line 9
    .line 10
    new-instance v5, LX/6SD;

    .line 11
    .line 12
    invoke-direct {v5}, LX/6SD;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/6SH;

    .line 16
    .line 17
    invoke-direct {v6}, LX/6SH;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v7, 0x5

    .line 22
    new-instance v3, LX/6SI;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, LX/6SI;-><init>(LX/6PI;LX/6SB;LX/6SB;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/8Fw;->A03:LX/6SI;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/6Pz;->A02()LX/6Pz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8Fw;->A04:LX/6Pz;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, LX/6Pz;->A08(LX/6SK;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/8Fw;->A03:LX/6SI;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v1, LX/6Vk;

    .line 43
    .line 44
    invoke-direct {v1, v4, v0}, LX/6Vk;-><init>(LX/6PI;LX/6SL;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/6Pz;->A03()LX/6Pz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8Fw;->A05:LX/6Pz;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LX/6Pz;->A09(LX/6Vl;I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, LX/8Fw;->A06:Z

    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, LX/8Fw;->A03:LX/6SI;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget v1, p0, LX/8Fw;->A01:I

    .line 63
    .line 64
    iget v0, p0, LX/8Fw;->A00:I

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0, v2}, LX/6SI;->A02(III)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/8Fw;->A08:LX/6Q3;

    .line 70
    .line 71
    iget-object v0, p0, LX/8Fw;->A04:LX/6Pz;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v0, p2}, LX/6Q3;->Cmk(LX/6Pz;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/8Fw;->A05:LX/6Pz;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x1f4

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, LX/6oQ;->A00(LX/6Pz;LX/6Pz;I)V

    .line 85
    .line 86
    .line 87
    if-eq p1, v1, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x3f3

    .line 90
    .line 91
    invoke-static {p1, v1, v0}, LX/6oQ;->A00(LX/6Pz;LX/6Pz;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x3f4

    .line 95
    .line 96
    invoke-static {p1, v1, v0}, LX/6oQ;->A00(LX/6Pz;LX/6Pz;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x3f5

    .line 100
    .line 101
    invoke-static {p1, v1, v0}, LX/6oQ;->A00(LX/6Pz;LX/6Pz;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, LX/8Fw;->A09:LX/6Q3;

    .line 105
    .line 106
    iget-object v0, p0, LX/8Fw;->A05:LX/6Pz;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v1, v0, p2}, LX/6Q3;->Cmk(LX/6Pz;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string v0, "intermediateIo"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "intermediateFramebuffer"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v0, "storiesGraphIo"

    .line 121
    .line 122
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final DCj(IIIZII)V
    .locals 7

    .line 0
    move v5, p5

    .line 1
    iput p5, p0, LX/8Fw;->A01:I

    .line 2
    .line 3
    move v6, p6

    .line 4
    iput p6, p0, LX/8Fw;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/8Fw;->A08:LX/6Q3;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-interface/range {v0 .. v6}, LX/6Q3;->DCj(IIIZII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8Fw;->A09:LX/6Q3;

    .line 16
    .line 17
    move v2, p5

    .line 18
    move v3, p6

    .line 19
    invoke-interface/range {v0 .. v6}, LX/6Q3;->DCj(IIIZII)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final DDS(ILjava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8Fw;->A0A:[LX/6Q3;

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/6Q3;->DDS(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final detach()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Fw;->A0A:[LX/6Q3;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/6Q4;->detach()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Fw;->A0A:[LX/6Q3;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/6Q4;->release()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method
