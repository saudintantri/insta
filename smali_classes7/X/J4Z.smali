.class public final LX/J4Z;
.super LX/0SY;
.source ""


# static fields
.field public static final A09:LX/J4Y;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/2gw;

.field public final A06:LX/2gw;

.field public final A07:LX/2gw;

.field public final A08:LX/2gw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J4Y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J4Y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J4Z;->A09:LX/J4Y;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v9, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v9}, LX/J4Z;-><init>(LX/2gw;LX/2gw;LX/2gw;LX/2gw;IIIII)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2gw;LX/2gw;LX/2gw;LX/2gw;IIIII)V
    .locals 3

    .line 0
    and-int/lit8 v0, p9, 0x1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move v2, p6

    .line 11
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const p7, 0x7f080878

    .line 16
    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p9, 0x8

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const v1, 0x7f060060

    .line 24
    .line 25
    .line 26
    :cond_3
    and-int/lit8 v0, p9, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const p8, 0x7f13053c

    .line 31
    .line 32
    .line 33
    :cond_4
    and-int/lit8 v0, p9, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    new-instance p1, LX/2gw;

    .line 39
    .line 40
    invoke-direct {p1, v0, v0}, LX/2gw;-><init>(II)V

    .line 41
    .line 42
    .line 43
    :cond_5
    and-int/lit8 v0, p9, 0x40

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    new-instance p2, LX/2gw;

    .line 49
    .line 50
    invoke-direct {p2, v0, v0}, LX/2gw;-><init>(II)V

    .line 51
    .line 52
    .line 53
    :cond_6
    and-int/lit16 v0, p9, 0x80

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    new-instance p3, LX/2gw;

    .line 59
    .line 60
    invoke-direct {p3, v0, v0}, LX/2gw;-><init>(II)V

    .line 61
    .line 62
    .line 63
    :cond_7
    and-int/lit16 v0, p9, 0x100

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v0, -0x2

    .line 68
    new-instance p4, LX/2gw;

    .line 69
    .line 70
    invoke-direct {p4, v0, v0}, LX/2gw;-><init>(II)V

    .line 71
    .line 72
    .line 73
    :cond_8
    invoke-static {p1, p2, p3}, LX/IzK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 82
    .line 83
    .line 84
    iput p5, p0, LX/J4Z;->A02:I

    .line 85
    .line 86
    iput v2, p0, LX/J4Z;->A01:I

    .line 87
    .line 88
    iput p7, p0, LX/J4Z;->A00:I

    .line 89
    .line 90
    iput v1, p0, LX/J4Z;->A03:I

    .line 91
    .line 92
    iput p8, p0, LX/J4Z;->A04:I

    .line 93
    .line 94
    iput-object p1, p0, LX/J4Z;->A05:LX/2gw;

    .line 95
    .line 96
    iput-object p2, p0, LX/J4Z;->A06:LX/2gw;

    .line 97
    .line 98
    iput-object p3, p0, LX/J4Z;->A08:LX/2gw;

    .line 99
    .line 100
    iput-object p4, p0, LX/J4Z;->A07:LX/2gw;

    .line 101
    .line 102
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J4Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J4Z;

    iget v1, p0, LX/J4Z;->A02:I

    iget v0, p1, LX/J4Z;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/J4Z;->A01:I

    iget v0, p1, LX/J4Z;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/J4Z;->A00:I

    iget v0, p1, LX/J4Z;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/J4Z;->A03:I

    iget v0, p1, LX/J4Z;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/J4Z;->A04:I

    iget v0, p1, LX/J4Z;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J4Z;->A05:LX/2gw;

    iget-object v0, p1, LX/J4Z;->A05:LX/2gw;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J4Z;->A06:LX/2gw;

    iget-object v0, p1, LX/J4Z;->A06:LX/2gw;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J4Z;->A08:LX/2gw;

    iget-object v0, p1, LX/J4Z;->A08:LX/2gw;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J4Z;->A07:LX/2gw;

    iget-object v0, p1, LX/J4Z;->A07:LX/2gw;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/J4Z;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/J4Z;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/J4Z;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/J4Z;->A03:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/J4Z;->A04:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/J4Z;->A05:LX/2gw;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/J4Z;->A06:LX/2gw;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/J4Z;->A08:LX/2gw;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/J4Z;->A07:LX/2gw;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
