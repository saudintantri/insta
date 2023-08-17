.class public final LX/5KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gN;


# instance fields
.field public final synthetic A00:LX/5EF;


# direct methods
.method public constructor <init>(LX/5EF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5KD;->A00:LX/5EF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C15(LX/4LU;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final C17(LX/4LU;IZ)V
    .locals 0

    return-void
.end method

.method public final C9E(LX/4LU;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5KD;->A00:LX/5EF;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5EF;->A0e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/4LU;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/5EF;->CzQ(Lcom/instagram/model/shopping/Product;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/5EF;->A06()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p1, LX/4LU;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/5EF;->Cuf(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method
