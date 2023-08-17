.class public final LX/F4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdp;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/F4T;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/F4T;->A00:LX/0YK;

    .line 13
    .line 14
    iput-object p2, p0, LX/F4T;->A01:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    iput-object p4, p0, LX/F4T;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 21
    .line 22
    invoke-static {v3}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v3, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/F4T;->A03:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final BLC()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4T;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BST(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F4T;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0d0525

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x236

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    iget-object v0, p0, LX/F4T;->A00:LX/0YK;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final CsE(LX/1OD;LX/1NW;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-static {p4}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/2qz;->A02:LX/2qz;

    .line 15
    .line 16
    iget-object v3, p0, LX/F4T;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p0, LX/F4T;->A01:Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    iget-object v0, p0, LX/F4T;->A00:LX/0YK;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LX/F4T;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/2qz;->A06(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
