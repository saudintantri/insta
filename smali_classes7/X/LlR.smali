.class public final LX/LlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/02w;


# instance fields
.field public A00:I

.field public A01:LX/2Dg;

.field public A02:I

.field public A03:I

.field public A04:I

.field public final synthetic A05:LX/Lms;


# direct methods
.method public constructor <init>(LX/Lms;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LlR;->A05:LX/Lms;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/LlR;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p1, LX/Lms;->A01:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v1, v0}, LX/2dz;->A02(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/LlR;->A03:I

    .line 20
    .line 21
    iput v0, p0, LX/LlR;->A04:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget v7, p0, LX/LlR;->A04:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-gez v7, :cond_0

    .line 4
    .line 5
    iput v5, p0, LX/LlR;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LlR;->A01:LX/2Dg;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v6, p0, LX/LlR;->A05:LX/Lms;

    .line 12
    .line 13
    iget v1, v6, LX/Lms;->A00:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/LlR;->A02:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/LlR;->A02:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v4, v6, LX/Lms;->A01:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v7, v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v6, LX/Lms;->A02:LX/0VH;

    .line 36
    .line 37
    iget v0, p0, LX/LlR;->A04:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v4, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlin/Pair;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, LX/LlR;->A03:I

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/2dz;->A0A(II)LX/2Dg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/LlR;->A01:LX/2Dg;

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    iput v2, p0, LX/LlR;->A03:I

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    :cond_2
    add-int/2addr v2, v5

    .line 78
    :goto_0
    iput v2, p0, LX/LlR;->A04:I

    .line 79
    .line 80
    iput v3, p0, LX/LlR;->A00:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget v4, p0, LX/LlR;->A03:I

    .line 84
    .line 85
    iget-object v0, v6, LX/Lms;->A01:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v1, v0, -0x1

    .line 92
    .line 93
    new-instance v0, LX/2Dg;

    .line 94
    .line 95
    invoke-direct {v0, v4, v1}, LX/2Dg;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/LlR;->A01:LX/2Dg;

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/LlR;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/LlR;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/LlR;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/LlR;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/LlR;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/LlR;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/LlR;->A01:LX/2Dg;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/LlR;->A01:LX/2Dg;

    .line 21
    .line 22
    iput v2, p0, LX/LlR;->A00:I

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    const-string v0, "Operation is not supported for read-only collection"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
