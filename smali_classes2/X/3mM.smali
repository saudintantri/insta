.class public final LX/3mM;
.super LX/3mN;
.source ""

# interfaces
.implements LX/3mL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/3mN<",
        "TE;>;",
        "LX/3mL<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/3mM;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LX/3mM;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/3mM;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3mM;->A01:LX/3mM;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3mN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3mM;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A62(Ljava/lang/Object;)LX/3mK;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3mM;->A00:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    new-instance v0, LX/3mM;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3mM;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v4, v3

    .line 39
    .line 40
    iget-object v2, p0, LX/3mM;->A00:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    new-instance v0, LX/MKS;

    .line 49
    .line 50
    invoke-direct {v0, v2, v4, v1, v3}, LX/MKS;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final A6F(Ljava/lang/Object;I)LX/3mK;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/FuD;->A01(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/3mM;->A62(Ljava/lang/Object;)LX/3mK;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    return-object v4

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-ge v0, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, LX/3mM;->A00:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v3, v0, v0, p2}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v3, v1, p2, v0}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    aput-object p1, v3, p2

    .line 50
    .line 51
    new-instance v4, LX/3mM;

    .line 52
    .line 53
    invoke-direct {v4, v3}, LX/3mM;-><init>([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    iget-object v2, p0, LX/3mM;->A00:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v0, v2

    .line 60
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, p2, 0x1

    .line 68
    .line 69
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    invoke-static {v2, v3, v1, p2, v0}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    aput-object p1, v3, p2

    .line 79
    .line 80
    const/16 v0, 0x1f

    .line 81
    .line 82
    aget-object v0, v2, v0

    .line 83
    .line 84
    new-array v2, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    new-instance v4, LX/MKS;

    .line 96
    .line 97
    invoke-direct {v4, v3, v2, v0, v1}, LX/MKS;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    return-object v4
.end method

.method public final AFX()LX/NJ1;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3mM;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/NDm;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v3, v1}, LX/NDm;-><init>(LX/3mK;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final ClY(LX/0Vv;)LX/3mK;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/3mM;->A00:[Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v7

    .line 7
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    aget-object v1, v6, v3

    .line 20
    .line 21
    invoke-interface {p1, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    array-length v0, v6

    .line 36
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    move v5, v3

    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v2, :cond_0

    .line 49
    .line 50
    add-int/lit8 v0, v5, 0x1

    .line 51
    .line 52
    aput-object v1, v7, v5

    .line 53
    .line 54
    move v5, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v5, v0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    if-nez v5, :cond_4

    .line 64
    .line 65
    sget-object v1, LX/3mM;->A01:LX/3mM;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    array-length v0, v7

    .line 69
    invoke-static {v5, v0}, LX/1Mu;->A0G(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/3mM;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/3mM;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1
    .line 85
.end method

.method public final Cld(I)LX/3mK;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/FuD;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3mM;->A01:LX/3mM;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v3, p0, LX/3mM;->A00:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v2, p1, v1, v0}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/3mM;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/3mM;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final CsX(Ljava/lang/Object;I)LX/3mK;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/FuD;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3mM;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p1, v1, p2

    .line 18
    .line 19
    new-instance v0, LX/3mM;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3mM;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/FuD;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3mM;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mM;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Mr;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/3mM;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v3

    .line 3
    add-int/lit8 v2, v0, -0x1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 10
    .line 11
    aget-object v0, v3, v2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ltz v2, :cond_1

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 22
    .line 23
    aget-object v0, v3, v2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    :cond_2
    return v2
    .line 37
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/FuD;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/3mM;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/MKN;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, LX/MKN;-><init>([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
