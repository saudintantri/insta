.class public final LX/3lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/02w;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:[I

.field public A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/3lz;->A06:[I

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LX/3lz;->A07:[Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3lz;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/3m3;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3lz;->A05:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p1, LX/3m3;->A00:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v1, "Anchor refers to a group that was removed"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 26
    .line 27
    invoke-static {v0}, LX/3p5;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final A01()LX/3p0;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3lz;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/3lz;->A01:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/3lz;->A01:I

    .line 9
    .line 10
    new-instance v0, LX/3p0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3p0;-><init>(LX/3lz;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "Cannot read while a writer is pending"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final A02()LX/3p1;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3lz;->A05:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/3lz;->A01:I

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, LX/3lz;->A05:Z

    .line 12
    .line 13
    iget v0, p0, LX/3lz;->A03:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/3lz;->A03:I

    .line 18
    .line 19
    new-instance v0, LX/3p1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/3p1;-><init>(LX/3lz;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, LX/3p5;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget v2, p0, LX/3lz;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/NBf;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v2}, LX/NBf;-><init>(LX/3lz;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
