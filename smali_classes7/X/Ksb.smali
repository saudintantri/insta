.class public final LX/Ksb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FLOOR_SQRT_MAX_INT:I = 0xb504

.field public static final MAX_POWER_OF_SQRT2_UNSIGNED:I = -0x4afb0ccd

.field public static final MAX_SIGNED_POWER_OF_TWO:I = 0x40000000

.field public static biggestBinomials:[I

.field public static final halfPowersOf10:[I

.field public static final maxLog10ForLeadingZeros:[B

.field public static final powersOf10:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Ksb;->maxLog10ForLeadingZeros:[B

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Ksb;->powersOf10:[I

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/Ksb;->halfPowersOf10:[I

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/Ksb;->biggestBinomials:[I

    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :array_0
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 37
    nop

    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method public static A00(Ljava/math/RoundingMode;II)I
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    div-int v3, p1, p2

    .line 3
    .line 4
    mul-int v0, p2, v3

    .line 5
    .line 6
    sub-int v1, p1, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    xor-int/2addr p1, p2

    .line 11
    shr-int/lit8 v0, p1, 0x1f

    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    sget-object v0, LX/KRn;->A00:[I

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    if-lez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_3
    if-gez v2, :cond_0

    .line 57
    .line 58
    :goto_0
    :pswitch_4
    add-int/2addr v3, v2

    .line 59
    :cond_0
    :pswitch_5
    return v3

    .line 60
    :cond_1
    const-string v1, "/ by zero"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
