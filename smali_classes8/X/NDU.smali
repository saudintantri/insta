.class public final LX/NDU;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/MHn;


# direct methods
.method public constructor <init>(LX/MHn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NDU;->A00:LX/MHn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

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
    iget-object v0, p0, LX/NDU;->A00:LX/MHn;

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
    iget-object v0, p0, LX/NDU;->A00:LX/MHn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MHn;->containsValue(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/NDU;->A00:LX/MHn;

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
    iget-object v1, p0, LX/NDU;->A00:LX/MHn;

    .line 1
    .line 2
    new-instance v0, LX/MMU;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/MMU;-><init>(LX/MHn;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDU;->A00:LX/MHn;

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
