.class public final LX/KC7;
.super LX/EQC;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[I


# instance fields
.field public final A00:LX/3gO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KC7;->A01:[I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/KC7;->A02:[I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 4
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data

    .line 21
    :array_1
    .array-data 4
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EQC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K6l;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K6l;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KC7;->A00:LX/3gO;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KC7;->A00:LX/3gO;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/IzM;->A0m(LX/3gO;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/IzM;->A08(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v2}, LX/KOy;->A00(Ljava/lang/String;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    array-length v0, v7

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    aget v2, v7, v3

    .line 32
    .line 33
    add-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    aget v0, v7, v1

    .line 36
    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v6, 0xa

    .line 42
    .line 43
    if-ne v3, v6, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v5, LX/KC7;->A01:[I

    .line 49
    .line 50
    array-length v4, v5

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v3, v4, :cond_3

    .line 54
    .line 55
    aget v1, v5, v3

    .line 56
    .line 57
    aget v0, v7, v3

    .line 58
    .line 59
    mul-int/2addr v1, v0

    .line 60
    add-int/2addr v2, v1

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    mul-int/lit8 v0, v2, 0xa

    .line 65
    .line 66
    rem-int/lit8 v1, v0, 0xb

    .line 67
    .line 68
    if-ne v1, v6, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_4
    const/16 v0, 0x9

    .line 72
    .line 73
    aget v0, v7, v0

    .line 74
    .line 75
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    sget-object v5, LX/KC7;->A02:[I

    .line 81
    .line 82
    array-length v4, v5

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_2
    if-ge v3, v4, :cond_6

    .line 86
    .line 87
    aget v1, v5, v3

    .line 88
    .line 89
    aget v0, v7, v3

    .line 90
    .line 91
    mul-int/2addr v1, v0

    .line 92
    add-int/2addr v2, v1

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    mul-int/lit8 v0, v2, 0xa

    .line 97
    .line 98
    rem-int/lit8 v1, v0, 0xb

    .line 99
    .line 100
    if-ne v1, v6, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_7
    aget v0, v7, v6

    .line 104
    .line 105
    if-eq v1, v0, :cond_8

    .line 106
    .line 107
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    return-object v0
    .line 113
    .line 114
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KC7;->A00:LX/3gO;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/IzM;->A0m(LX/3gO;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, LX/IzM;->A08(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v4, v3, v2}, LX/92l;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x2e

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method
