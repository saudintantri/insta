.class public final LX/Cdr;
.super LX/Cd5;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/01t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Cd5<",
        "TK;>;",
        "Ljava/util/Set<",
        "TK;>;",
        "LX/01t;"
    }
.end annotation


# instance fields
.field public final A00:LX/3mX;


# direct methods
.method public constructor <init>(LX/3mX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Cd5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cdr;->A00:LX/3mX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdr;->A00:LX/3mX;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdr;->A00:LX/3mX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cdr;->A00:LX/3mX;

    .line 1
    .line 2
    new-instance v0, LX/MKW;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/MKW;-><init>(LX/3mX;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cdr;->A00:LX/3mX;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method
