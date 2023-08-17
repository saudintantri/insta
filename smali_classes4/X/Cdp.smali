.class public final LX/Cdp;
.super LX/Ccn;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/08t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Ccn<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "LX/08t;"
    }
.end annotation


# instance fields
.field public final A00:LX/3mX;


# direct methods
.method public constructor <init>(LX/3mX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ccn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cdp;->A00:LX/3mX;

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
    iget-object v0, p0, LX/Cdp;->A00:LX/3mX;

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
    iget-object v0, p0, LX/Cdp;->A00:LX/3mX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

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
    iget-object v1, p0, LX/Cdp;->A00:LX/3mX;

    .line 1
    .line 2
    new-instance v0, LX/MKX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/MKX;-><init>(LX/3mX;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
