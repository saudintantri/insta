.class public final LX/Mrj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[LX/MrT;

.field public A03:[[LX/MrT;

.field public final synthetic A04:LX/MzM;

.field public final synthetic A05:[LX/MrT;


# direct methods
.method public constructor <init>(LX/MzM;[LX/MrT;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/Mrj;->A04:LX/MzM;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mrj;->A05:[LX/MrT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v7, p2

    .line 8
    new-array v0, v7, [LX/MrT;

    .line 9
    .line 10
    iput-object v0, p0, LX/Mrj;->A02:[LX/MrT;

    .line 11
    .line 12
    add-int/lit8 v0, v7, -0x1

    .line 13
    .line 14
    iput v0, p0, LX/Mrj;->A00:I

    .line 15
    .line 16
    invoke-static {p1}, LX/MzM;->A00(LX/MzM;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    new-array v8, v3, [[LX/MrT;

    .line 23
    .line 24
    new-array v6, v3, [I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v7, :cond_0

    .line 29
    .line 30
    aget-object v0, p2, v2

    .line 31
    .line 32
    iget-object v0, v0, LX/MrT;->A01:LX/MsW;

    .line 33
    .line 34
    iget v1, v0, LX/MsW;->A01:I

    .line 35
    .line 36
    aget v0, v6, v1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    aput v0, v6, v1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v3, :cond_1

    .line 47
    .line 48
    aget v0, v6, v1

    .line 49
    .line 50
    new-array v0, v0, [LX/MrT;

    .line 51
    .line 52
    aput-object v0, v8, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge v5, v7, :cond_2

    .line 61
    .line 62
    aget-object v4, p2, v5

    .line 63
    .line 64
    iget-object v0, v4, LX/MrT;->A01:LX/MsW;

    .line 65
    .line 66
    iget v3, v0, LX/MsW;->A01:I

    .line 67
    .line 68
    aget-object v2, v8, v3

    .line 69
    .line 70
    aget v1, v6, v3

    .line 71
    .line 72
    add-int/lit8 v0, v1, 0x1

    .line 73
    .line 74
    aput v0, v6, v3

    .line 75
    .line 76
    aput-object v4, v2, v1

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iput-object v8, p0, LX/Mrj;->A03:[[LX/MrT;

    .line 82
    .line 83
    iget-object v0, p0, LX/Mrj;->A04:LX/MzM;

    .line 84
    .line 85
    invoke-static {v0}, LX/MzM;->A00(LX/MzM;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    new-array v0, v0, [I

    .line 92
    .line 93
    iput-object v0, p0, LX/Mrj;->A01:[I

    .line 94
    .line 95
    return-void
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
.method public final A00(I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Mrj;->A01:[I

    .line 1
    .line 2
    aget v1, v7, p1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    aput v0, v7, p1

    .line 8
    .line 9
    iget-object v0, p0, LX/Mrj;->A03:[[LX/MrT;

    .line 10
    .line 11
    aget-object v6, v0, p1

    .line 12
    .line 13
    array-length v5, v6

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    aget-object v3, v6, v4

    .line 18
    .line 19
    iget-object v0, v3, LX/MrT;->A01:LX/MsW;

    .line 20
    .line 21
    iget v0, v0, LX/MsW;->A00:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/Mrj;->A00(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/Mrj;->A02:[LX/MrT;

    .line 27
    .line 28
    iget v1, p0, LX/Mrj;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 31
    .line 32
    iput v0, p0, LX/Mrj;->A00:I

    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    aput v0, v7, p1

    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
