.class public final LX/L0w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:[F

.field public final A03:F


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
    sput-object v0, LX/L0w;->A04:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/L0w;-><init>(F)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/L0w;->A00:I

    .line 5
    .line 6
    iput p1, p0, LX/L0w;->A03:F

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L0w;->A02:[F

    .line 16
    .line 17
    return-void

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method


# virtual methods
.method public final A00(I)F
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iget v4, p0, LX/L0w;->A03:F

    .line 7
    .line 8
    :goto_0
    iget v3, p0, LX/L0w;->A00:I

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    sget-object v2, LX/L0w;->A04:[I

    .line 13
    .line 14
    aget v0, v2, p1

    .line 15
    .line 16
    and-int/2addr v0, v3

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/L0w;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    move v0, p1

    .line 28
    const/4 p1, 0x6

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x7

    .line 32
    :cond_1
    aget v0, v2, p1

    .line 33
    .line 34
    and-int/2addr v0, v3

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    aget v0, v2, p1

    .line 40
    .line 41
    and-int/2addr v3, v0

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/L0w;->A02:[F

    .line 45
    .line 46
    aget v0, v0, p1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return v4
    .line 53
    .line 54
.end method

.method public final A01(FI)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/L0w;->A02:[F

    .line 1
    .line 2
    aget v0, v1, p2

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Kpp;->A00(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    aput p1, v1, p2

    .line 12
    .line 13
    invoke-static {p1}, LX/J1W;->A00(F)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v3, p0, LX/L0w;->A00:I

    .line 18
    .line 19
    sget-object v2, LX/L0w;->A04:[I

    .line 20
    .line 21
    aget v0, v2, p2

    .line 22
    .line 23
    or-int v1, v0, v3

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    xor-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    and-int/2addr v1, v3

    .line 30
    :cond_0
    iput v1, p0, LX/L0w;->A00:I

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    aget v0, v2, v0

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget v0, v2, v0

    .line 47
    .line 48
    and-int/2addr v1, v0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v5, 0x1

    .line 52
    :cond_2
    iput-boolean v5, p0, LX/L0w;->A01:Z

    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
.end method
