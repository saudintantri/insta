.class public final LX/BIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

.field public A01:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

.field public A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/BIj;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BIj;->A01:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIj;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "productCollection"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIj;->A07:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bf6;

    .line 9
    .line 10
    iget-object v0, v0, LX/Bf6;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "stickerIds"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
    .line 21
.end method
