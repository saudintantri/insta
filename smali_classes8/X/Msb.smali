.class public final LX/Msb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Msb;

.field public final A01:LX/CaH;

.field public final synthetic A02:LX/NDZ;


# direct methods
.method public constructor <init>(LX/NDZ;LX/CaH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Msb;->A02:LX/NDZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Msb;->A01:LX/CaH;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(II)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Msb;->A01:LX/CaH;

    .line 1
    .line 2
    iget-object v0, p0, LX/Msb;->A02:LX/NDZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/CaH;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
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
.end method

.method public final A01(Ljava/lang/Object;I)I
    .locals 4

    .line 0
    :goto_0
    const/4 v0, 0x2

    .line 1
    if-le p2, v0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    shr-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, LX/Msb;->A02:LX/NDZ;

    .line 12
    .line 13
    iget-object v0, v2, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v0, v3

    .line 16
    .line 17
    iget-object v0, p0, LX/Msb;->A01:LX/CaH;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LX/CaH;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v0, p2

    .line 28
    .line 29
    move p2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/Msb;->A02:LX/NDZ;

    .line 32
    .line 33
    iget-object v0, v0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, p2

    .line 36
    .line 37
    return p2
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
.end method

.method public final A02(Ljava/lang/Object;I)I
    .locals 7

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Msb;->A02:LX/NDZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    aput-object p1, v1, v5

    .line 8
    .line 9
    return v5

    .line 10
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 11
    .line 12
    shr-int/lit8 v5, v0, 0x1

    .line 13
    .line 14
    iget-object v4, p0, LX/Msb;->A02:LX/NDZ;

    .line 15
    .line 16
    iget-object v6, v4, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v6, v5

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v5, -0x1

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x2

    .line 29
    .line 30
    if-eq v2, v5, :cond_1

    .line 31
    .line 32
    shl-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    iget v0, v4, LX/NDZ;->A01:I

    .line 37
    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    aget-object v1, v6, v2

    .line 41
    .line 42
    iget-object v0, p0, LX/Msb;->A01:LX/CaH;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, LX/CaH;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    move v5, v2

    .line 51
    move-object v3, v1

    .line 52
    :cond_1
    iget-object v0, p0, LX/Msb;->A01:LX/CaH;

    .line 53
    .line 54
    invoke-virtual {v0, v3, p1}, LX/CaH;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, v4, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    aput-object v3, v1, p2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    aput-object p1, v1, p2

    .line 66
    .line 67
    return p2
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
