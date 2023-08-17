.class public abstract LX/MJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/02w;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:[LX/MJQ;


# direct methods
.method public constructor <init>(LX/4Bx;[LX/MJQ;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MJR;->A02:[LX/MJQ;

    .line 8
    .line 9
    iput-boolean v0, p0, LX/MJR;->A01:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, p2, v3

    .line 13
    .line 14
    iget-object v1, p1, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p1, LX/4Bx;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput-object v1, v2, LX/MJQ;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    iput v0, v2, LX/MJQ;->A00:I

    .line 27
    .line 28
    iput v3, v2, LX/MJQ;->A01:I

    .line 29
    .line 30
    iput v3, p0, LX/MJR;->A00:I

    .line 31
    .line 32
    invoke-direct {p0}, LX/MJR;->A01()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method private final A00(I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/MJR;->A02:[LX/MJQ;

    .line 1
    .line 2
    aget-object v1, v3, p1

    .line 3
    .line 4
    iget v2, v1, LX/MJQ;->A01:I

    .line 5
    .line 6
    iget v0, v1, LX/MJQ;->A00:I

    .line 7
    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/MJQ;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v1, LX/4Bx;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    iget-object v2, v1, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v1, v2

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v2, v3, LX/MJQ;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    iput v1, v3, LX/MJQ;->A00:I

    .line 34
    .line 35
    iput v0, v3, LX/MJQ;->A01:I

    .line 36
    .line 37
    add-int/lit8 v0, p1, 0x1

    .line 38
    .line 39
    invoke-direct {p0, v0}, LX/MJR;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :cond_0
    return p1

    .line 44
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    aget-object v3, v3, v0

    .line 47
    .line 48
    iget-object v2, v1, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v0, v1, LX/4Bx;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    shl-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const/4 p1, -0x1

    .line 68
    return p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private final A01()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/MJR;->A02:[LX/MJQ;

    .line 1
    .line 2
    iget v4, p0, LX/MJR;->A00:I

    .line 3
    .line 4
    aget-object v0, v5, v4

    .line 5
    .line 6
    iget v1, v0, LX/MJQ;->A01:I

    .line 7
    .line 8
    iget v0, v0, LX/MJQ;->A00:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-ge v6, v4, :cond_4

    .line 16
    .line 17
    invoke-direct {p0, v4}, LX/MJR;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v6, :cond_1

    .line 22
    .line 23
    aget-object v2, v5, v4

    .line 24
    .line 25
    iget v1, v2, LX/MJQ;->A01:I

    .line 26
    .line 27
    iget-object v0, v2, LX/MJQ;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, v2, LX/MJQ;->A01:I

    .line 35
    .line 36
    invoke-direct {p0, v4}, LX/MJR;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    if-eq v0, v6, :cond_2

    .line 41
    .line 42
    iput v0, p0, LX/MJR;->A00:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-lez v4, :cond_3

    .line 46
    .line 47
    add-int/lit8 v0, v4, -0x1

    .line 48
    .line 49
    aget-object v1, v5, v0

    .line 50
    .line 51
    iget v0, v1, LX/MJQ;->A01:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, LX/MJQ;->A01:I

    .line 56
    .line 57
    :cond_3
    aget-object v1, v5, v4

    .line 58
    .line 59
    sget-object v0, LX/4Bx;->A04:LX/4Bx;

    .line 60
    .line 61
    iget-object v0, v0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, v1, LX/MJQ;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v1, LX/MJQ;->A00:I

    .line 66
    .line 67
    iput v3, v1, LX/MJQ;->A01:I

    .line 68
    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v3, p0, LX/MJR;->A01:Z

    .line 73
    .line 74
    return-void
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
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MJR;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/MJR;->A02:[LX/MJQ;

    .line 7
    .line 8
    iget v0, p0, LX/MJR;->A00:I

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    iget-object v1, v0, LX/MJQ;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, v0, LX/MJQ;->A01:I

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MJR;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MJR;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/MJR;->A02:[LX/MJQ;

    .line 7
    .line 8
    iget v0, p0, LX/MJR;->A00:I

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MJQ;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, LX/MJR;->A01()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final remove()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/MKY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/MKY;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/MKY;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v5}, LX/MJR;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, LX/MJR;->A02()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v5, LX/MKY;->A03:LX/3mX;

    .line 23
    .line 24
    iget-object v1, v5, LX/MKY;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LX/02e;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v2, LX/3mX;->A03:LX/4Bx;

    .line 38
    .line 39
    invoke-static {v5, v0, v3, v1, v4}, LX/MKY;->A00(LX/MKY;LX/4Bx;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, v5, LX/MKY;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v4, v5, LX/MKY;->A02:Z

    .line 46
    .line 47
    iget v0, v2, LX/3mX;->A00:I

    .line 48
    .line 49
    iput v0, v5, LX/MKY;->A00:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, v5, LX/MKY;->A03:LX/3mX;

    .line 53
    .line 54
    iget-object v1, v5, LX/MKY;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, LX/02e;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
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
.end method
