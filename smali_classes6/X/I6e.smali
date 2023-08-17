.class public final LX/I6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I6e;->A00:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 2

    .line 0
    const v0, 0x7f120c09

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6gE;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/6gE;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/I6e;->A00:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/I6e;->A00:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
.end method
