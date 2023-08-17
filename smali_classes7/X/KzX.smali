.class public final LX/KzX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAX_FACTORIAL:I = 0xaa

.field public static final everySixteenthFactorial:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KzX;->everySixteenthFactorial:[D

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x42b3077775800000L    # 2.0922789888E13
        0x474956ad0aae33a4L    # 2.631308369336935E35
        0x4c9ee69a78d72cb6L    # 1.2413915592536073E61
        0x526fe478ee34844aL    # 1.2688693218588417E89
        0x589c619094edabffL    # 7.156945704626381E118
        0x5f13638dd7bd6347L    # 9.916779348709496E149
        0x65c7cac197cfe503L    # 1.974506857221074E182
        0x6cb1e5dfc140e1e5L    # 3.856204823625804E215
        0x73c8ce85fadb707eL    # 5.5502938327393044E249
        0x7b095d5f3d928edeL    # 4.7147236359920616E284
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(D)Z
    .locals 6

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/16 v0, 0x3ff

    .line 5
    .line 6
    if-gt v5, v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpl-double v0, p0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v0, "not a normal value"

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide v0, 0xfffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v0

    .line 30
    const/16 v0, -0x3ff

    .line 31
    .line 32
    if-ne v5, v0, :cond_1

    .line 33
    .line 34
    shl-long/2addr v2, v4

    .line 35
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    rsub-int/lit8 v0, v0, 0x34

    .line 40
    .line 41
    if-gt v0, v5, :cond_2

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const-wide/high16 v0, 0x10000000000000L

    .line 46
    .line 47
    or-long/2addr v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
    .line 51
.end method
