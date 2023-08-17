.class public abstract LX/6mi;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6Zo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/7Qc;

    .line 2
    .line 3
    iget-object v0, v0, LX/7Qc;->A01:LX/70l;

    .line 4
    .line 5
    iget v0, v0, LX/70l;->A00:I

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public A01()Lcom/instagram/model/shopping/productcollection/ProductCollection;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/7Qc;

    .line 2
    .line 3
    iget-object v0, v0, LX/7Qc;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "productCollection"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/7Qc;

    .line 2
    .line 3
    iget-object v0, v0, LX/7Qc;->A01:LX/70l;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/70l;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "seller_collection_drops_reshare_sticker"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "seller_collection_drops_reminder_sticker"

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public A03(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
