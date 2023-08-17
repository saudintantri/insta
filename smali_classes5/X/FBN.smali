.class public final LX/FBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhb;


# instance fields
.field public A00:LX/FBM;

.field public A01:LX/EBW;

.field public final A02:LX/Cxq;


# direct methods
.method public constructor <init>(LX/Cxq;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FBN;->A02:LX/Cxq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/EBW;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/EBW;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FBN;->A01:LX/EBW;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBN;->A01:LX/EBW;

    .line 1
    .line 2
    iget v1, v0, LX/EBW;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/FBN;->A02:LX/Cxq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Cxq;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBN;->A00:LX/FBM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 7
    .line 8
    iget-object v0, v0, LX/D0F;->A0K:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final BQf()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/FBN;->A01:LX/EBW;

    .line 1
    .line 2
    iget v1, v2, LX/EBW;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/EBW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/AGn;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LX/AGn;->Aya()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBN;->A01:LX/EBW;

    .line 1
    .line 2
    iget v1, v0, LX/EBW;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BXK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBN;->A01:LX/EBW;

    .line 1
    .line 2
    iget v1, v0, LX/EBW;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBN;->A02:LX/Cxq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Cxq;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
