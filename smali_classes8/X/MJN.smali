.class public final LX/MJN;
.super LX/3iQ;
.source ""

# interfaces
.implements LX/3iT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/3iQ<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "LX/3iT<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/3iX;


# direct methods
.method public constructor <init>(LX/3iX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3iQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MJN;->A00:LX/3iX;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MJN;->A00:LX/3iX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3iY;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/MJN;->A00:LX/3iX;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/3iY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/3iY;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    return v1
    .line 46
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MJN;->A00:LX/3iX;

    .line 1
    .line 2
    iget-object v1, v0, LX/3iX;->A01:LX/4Bx;

    .line 3
    .line 4
    new-instance v0, LX/MJO;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/MJO;-><init>(LX/4Bx;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
