.class public final LX/0Uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:[B

.field public final A04:LX/0UH;


# direct methods
.method public constructor <init>(LX/0UH;)V
    .locals 1

    .line 0
    const/high16 v0, 0x10000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Uc;->A04:LX/0UH;

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, LX/0Uc;->A02:[B

    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, LX/0Uc;->A03:[B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0Uc;->A01:Z

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/0Uc;[BII)V
    .locals 8

    .line 0
    iget v5, p0, LX/0Uc;->A00:I

    .line 1
    .line 2
    add-int/2addr v5, p2

    .line 3
    sub-int/2addr v5, p3

    .line 4
    iget-object v2, p0, LX/0Uc;->A02:[B

    .line 5
    .line 6
    array-length v0, v2

    .line 7
    if-le v5, v0, :cond_0

    .line 8
    .line 9
    sget v2, LX/0Uc;->A05:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v4, p0, LX/0Uc;->A02:[B

    .line 13
    .line 14
    array-length v0, v4

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    int-to-double v2, v0

    .line 18
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 19
    .line 20
    mul-double/2addr v2, v0

    .line 21
    int-to-double v0, v5

    .line 22
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    mul-double/2addr v0, v6

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v0, v1

    .line 30
    :goto_0
    new-array v2, v0, [B

    .line 31
    .line 32
    iget v1, p0, LX/0Uc;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/0Uc;->A02:[B

    .line 39
    .line 40
    :cond_0
    iget v0, p0, LX/0Uc;->A00:I

    .line 41
    .line 42
    sub-int/2addr p2, p3

    .line 43
    invoke-static {p1, p3, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput v5, p0, LX/0Uc;->A00:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    shl-int/2addr v0, v1

    .line 50
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0
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
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0Uc;->A01:Z

    .line 2
    .line 3
    iput v0, p0, LX/0Uc;->A00:I

    .line 4
    .line 5
    iget-object v2, p0, LX/0Uc;->A04:LX/0UH;

    .line 6
    .line 7
    iget-object v0, p0, LX/0Uc;->A02:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/high16 v0, 0x140000

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, LX/0UH;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A02(Ljava/io/InputStream;)V
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget-object v2, p0, LX/0Uc;->A03:[B

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0Uc;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v2, v1, v0}, LX/0Uc;->A00(LX/0Uc;[BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "Negative length detected : "

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    const-string v0, "The buffer is already frozen"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_3
    return-void
.end method
