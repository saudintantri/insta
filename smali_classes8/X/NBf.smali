.class public final LX/NBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/02w;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/3lz;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/3lz;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NBf;->A02:LX/3lz;

    .line 4
    .line 5
    iput p3, p0, LX/NBf;->A03:I

    .line 6
    .line 7
    iput p2, p0, LX/NBf;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/3lz;->A03:I

    .line 10
    .line 11
    iput v0, p0, LX/NBf;->A01:I

    .line 12
    .line 13
    iget-boolean v0, p1, LX/3lz;->A05:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/NBf;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/NBf;->A03:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/NBf;->A02:LX/3lz;

    .line 1
    .line 2
    iget v1, v3, LX/3lz;->A03:I

    .line 3
    .line 4
    iget v0, p0, LX/NBf;->A01:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/NBf;->A00:I

    .line 9
    .line 10
    iget-object v1, v3, LX/3lz;->A06:[I

    .line 11
    .line 12
    mul-int/lit8 v0, v2, 0x5

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iput v0, p0, LX/NBf;->A00:I

    .line 20
    .line 21
    new-instance v0, LX/N7y;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, LX/N7y;-><init>(LX/NBf;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final remove()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method
