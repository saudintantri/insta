.class public final LX/Kxo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Kxo;

.field public static final A07:LX/Kxo;

.field public static final A08:LX/Kxo;

.field public static final A09:LX/Kxo;

.field public static final A0A:LX/Kxo;

.field public static final A0B:LX/Kxo;

.field public static final A0C:LX/Kxo;

.field public static final A0D:LX/Kxo;


# instance fields
.field public final A00:I

.field public final A01:LX/Knu;

.field public final A02:LX/Knu;

.field public final A03:[I

.field public final A04:[I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x1069

    .line 1
    .line 2
    const/16 v1, 0x1000

    .line 3
    .line 4
    new-instance v0, LX/Kxo;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Kxo;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Kxo;->A07:LX/Kxo;

    .line 10
    .line 11
    const/16 v2, 0x409

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    new-instance v0, LX/Kxo;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Kxo;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Kxo;->A06:LX/Kxo;

    .line 21
    .line 22
    const/16 v2, 0x43

    .line 23
    .line 24
    const/16 v1, 0x40

    .line 25
    .line 26
    new-instance v0, LX/Kxo;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/Kxo;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/Kxo;->A08:LX/Kxo;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-instance v0, LX/Kxo;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/Kxo;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/Kxo;->A0A:LX/Kxo;

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    const/16 v1, 0x11d

    .line 47
    .line 48
    new-instance v0, LX/Kxo;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/Kxo;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/Kxo;->A0D:LX/Kxo;

    .line 54
    .line 55
    const/16 v1, 0x12d

    .line 56
    .line 57
    new-instance v0, LX/Kxo;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/Kxo;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/Kxo;->A0B:LX/Kxo;

    .line 63
    .line 64
    sput-object v0, LX/Kxo;->A09:LX/Kxo;

    .line 65
    .line 66
    sget-object v0, LX/Kxo;->A08:LX/Kxo;

    .line 67
    .line 68
    sput-object v0, LX/Kxo;->A0C:LX/Kxo;

    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public constructor <init>(II)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Kxo;->A05:I

    .line 4
    .line 5
    iput p2, p0, LX/Kxo;->A00:I

    .line 6
    .line 7
    new-array v6, p2, [I

    .line 8
    .line 9
    iput-object v6, p0, LX/Kxo;->A03:[I

    .line 10
    .line 11
    new-array v5, p2, [I

    .line 12
    .line 13
    iput-object v5, p0, LX/Kxo;->A04:[I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    if-ge v2, p2, :cond_1

    .line 20
    .line 21
    aput v1, v6, v2

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-lt v1, p2, :cond_0

    .line 26
    .line 27
    xor-int/2addr v1, p1

    .line 28
    add-int/lit8 v0, p2, -0x1

    .line 29
    .line 30
    and-int/2addr v1, v0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    aget v0, v6, v1

    .line 40
    .line 41
    aput v1, v5, v0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    filled-new-array {v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/Knu;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/Knu;-><init>(LX/Kxo;[I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Kxo;->A02:LX/Knu;

    .line 56
    .line 57
    filled-new-array {v3}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/Knu;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/Knu;-><init>(LX/Kxo;[I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Kxo;->A01:LX/Knu;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Kxo;->A03:[I

    .line 3
    .line 4
    iget v1, p0, LX/Kxo;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Kxo;->A04:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    add-int/lit8 v0, v1, -0x1

    .line 12
    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.method public final A01(II)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Kxo;->A03:[I

    .line 5
    .line 6
    iget-object v0, p0, LX/Kxo;->A04:[I

    .line 7
    .line 8
    aget v1, v0, p1

    .line 9
    .line 10
    aget v0, v0, p2

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, LX/Kxo;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    rem-int/2addr v1, v0

    .line 18
    aget v0, v2, v1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "GF(0x"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Kxo;->A05:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/Kxo;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
