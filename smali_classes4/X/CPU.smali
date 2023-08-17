.class public final LX/CPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbN;


# instance fields
.field public final synthetic A00:LX/9tm;


# direct methods
.method public constructor <init>(LX/9tm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPU;->A00:LX/9tm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cco(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CPU;->A00:LX/9tm;

    .line 1
    .line 2
    iget-object v0, v1, LX/9tm;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/ProductGroup;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/9tm;->A00(Lcom/instagram/model/shopping/Product;LX/9tm;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
