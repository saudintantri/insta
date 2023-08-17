.class public final LX/MKQ;
.super LX/NBj;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/NBj;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/MKQ;->A00:I

    .line 8
    .line 9
    new-array v2, p4, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v2, p0, LX/MKQ;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, p3}, LX/5We;->A1M(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/MKQ;->A01:Z

    .line 19
    .line 20
    aput-object p1, v2, v1

    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-static {p0, p2, v3}, LX/MKQ;->A00(LX/MKQ;II)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public static final A00(LX/MKQ;II)V
    .locals 5

    .line 0
    iget v4, p0, LX/MKQ;->A00:I

    .line 1
    .line 2
    sub-int v0, v4, p2

    .line 3
    .line 4
    mul-int/lit8 v3, v0, 0x5

    .line 5
    .line 6
    :goto_0
    if-ge p2, v4, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/MKQ;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/lit8 v0, p2, -0x1

    .line 11
    .line 12
    aget-object v1, v2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, [Ljava/lang/Object;

    .line 17
    .line 18
    shr-int v0, p1, v3

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    aput-object v0, v2, p2

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x5

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-void
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
.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/NBj;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, LX/NBj;->A00:I

    .line 7
    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    iput v3, p0, LX/NBj;->A00:I

    .line 11
    .line 12
    iget-boolean v0, p0, LX/MKQ;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/MKQ;->A01:Z

    .line 18
    .line 19
    :cond_0
    :goto_0
    and-int/lit8 v2, v3, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, LX/MKQ;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, p0, LX/MKQ;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/16 v1, 0x1f

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    shr-int v0, v3, v2

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-lez v2, :cond_0

    .line 49
    .line 50
    iget v0, p0, LX/MKQ;->A00:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 53
    .line 54
    div-int/lit8 v0, v2, 0x5

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    add-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    invoke-static {p0, v3, v0}, LX/MKQ;->A00(LX/MKQ;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
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
