.class public final LX/2yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/1Br;
.implements LX/02w;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Iterator;

.field public A02:LX/1Br;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Ljava/lang/Throwable;
    .locals 2

    .line 0
    iget v1, p0, LX/2yr;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Unexpected state of the iterator: "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v0, "Iterator has failed."

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, LX/2yr;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    iput v0, p0, LX/2yr;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/2yr;->A02:LX/1Br;

    .line 6
    .line 7
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A02(LX/1Br;LX/1ly;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p2}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    iput-object v1, p0, LX/2yr;->A01:Ljava/util/Iterator;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, LX/2yr;->A00:I

    .line 23
    .line 24
    iput-object p1, p0, LX/2yr;->A02:LX/1Br;

    .line 25
    .line 26
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final getContext()LX/1B4;
    .locals 1

    .line 0
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    .line 0
    :goto_0
    iget v4, p0, LX/2yr;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v4, v1, :cond_1

    .line 8
    .line 9
    if-eq v4, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v4, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v4, v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, LX/2yr;->A01:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput v2, p0, LX/2yr;->A00:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iput-object v3, p0, LX/2yr;->A01:Ljava/util/Iterator;

    .line 34
    .line 35
    :cond_3
    const/4 v0, 0x5

    .line 36
    iput v0, p0, LX/2yr;->A00:I

    .line 37
    .line 38
    iget-object v1, p0, LX/2yr;->A02:LX/1Br;

    .line 39
    .line 40
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/2yr;->A02:LX/1Br;

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-direct {p0}, LX/2yr;->A00()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/2yr;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/2yr;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/2yr;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LX/2yr;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0}, LX/2yr;->A00()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    iput v1, p0, LX/2yr;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/2yr;->A01:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, LX/2yr;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LX/2yr;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/2yr;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
