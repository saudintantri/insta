.class public final LX/3oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/3oy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/3oy;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/3oy;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/3oy;Ljava/lang/Object;)I
    .locals 8

    .line 0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget v5, p0, LX/3oy;->A00:I

    .line 5
    .line 6
    add-int/lit8 v7, v5, -0x1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-gt v4, v7, :cond_5

    .line 10
    .line 11
    add-int v0, v4, v7

    .line 12
    .line 13
    ushr-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    iget-object v2, p0, LX/3oy;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v2, v3

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-le v0, v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v7, v3, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 37
    .line 38
    :cond_3
    const/4 v0, -0x1

    .line 39
    if-ge v0, v1, :cond_4

    .line 40
    .line 41
    aget-object v0, v2, v1

    .line 42
    .line 43
    if-eq v0, p1, :cond_8

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    if-eq v0, v6, :cond_3

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 54
    .line 55
    :goto_1
    if-ge v1, v5, :cond_6

    .line 56
    .line 57
    aget-object v0, v2, v1

    .line 58
    .line 59
    if-eq v0, p1, :cond_8

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v6, :cond_7

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    add-int/lit8 v0, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v1, v5

    .line 74
    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    :goto_2
    neg-int v1, v0

    .line 77
    :cond_8
    return v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, p1}, LX/3oy;->A00(LX/3oy;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3oy;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    neg-int v5, v0

    .line 15
    iget v7, p0, LX/3oy;->A00:I

    .line 16
    .line 17
    iget-object v2, p0, LX/3oy;->A01:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v2

    .line 20
    if-ne v7, v0, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    shl-int/lit8 v0, v7, 0x1

    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v3, v5, 0x1

    .line 28
    .line 29
    invoke-static {v2, v1, v3, v5, v7}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/3oy;->A01:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, v6, v6, v5}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    :cond_1
    aput-object p1, v1, v5

    .line 40
    .line 41
    iput-object v1, p0, LX/3oy;->A01:[Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget v0, p0, LX/3oy;->A00:I

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    new-array v2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, LX/3oy;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v0, p0, LX/3oy;->A00:I

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v5, v0}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/3oy;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v2, v6, v6, v5}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :cond_2
    aput-object p2, v2, v5

    .line 66
    .line 67
    iput-object v2, p0, LX/3oy;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, p0, LX/3oy;->A00:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, LX/3oy;->A00:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v2, p0, LX/3oy;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v4, 0x0

    .line 80
    move-object v1, v2

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
