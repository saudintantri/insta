.class public final LX/DAd;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2zJ;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0Xg;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/2zJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZ)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p1}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/DAd;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/DAd;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/DAd;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LX/DAd;->A01:LX/2zJ;

    .line 21
    .line 22
    iput-boolean p8, p0, LX/DAd;->A08:Z

    .line 23
    .line 24
    iput-boolean p9, p0, LX/DAd;->A07:Z

    .line 25
    .line 26
    iput p7, p0, LX/DAd;->A00:I

    .line 27
    .line 28
    iput-object p2, p0, LX/DAd;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p6, p0, LX/DAd;->A06:LX/0Xg;

    .line 31
    .line 32
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAd;

    iget-object v1, p0, LX/DAd;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DAd;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAd;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DAd;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAd;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DAd;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAd;->A01:LX/2zJ;

    iget-object v0, p1, LX/DAd;->A01:LX/2zJ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAd;->A08:Z

    iget-boolean v0, p1, LX/DAd;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAd;->A07:Z

    iget-boolean v0, p1, LX/DAd;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAd;->A00:I

    iget v0, p1, LX/DAd;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAd;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/DAd;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAd;->A06:LX/0Xg;

    iget-object v0, p1, LX/DAd;->A06:LX/0Xg;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DAd;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DAd;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DAd;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/DAd;->A01:LX/2zJ;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/DAd;->A08:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/DAd;->A07:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, LX/DAd;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, p0, LX/DAd;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1}, LX/EWY;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v2}, LX/5Wf;->A06(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/DAd;->A06:LX/0Xg;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
    .line 67
.end method
