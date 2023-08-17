.class public final LX/NDd;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/MHn;


# direct methods
.method public constructor <init>(LX/MHn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NDd;->A00:LX/MHn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDd;->A00:LX/MHn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MHn;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDd;->A00:LX/MHn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MHn;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDd;->A00:LX/MHn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MHn;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NDd;->A00:LX/MHn;

    .line 1
    .line 2
    new-instance v0, LX/MMT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/MMT;-><init>(LX/MHn;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/NDd;->A00:LX/MHn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/MHn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDd;->A00:LX/MHn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MHn;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
