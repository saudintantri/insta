.class public final LX/BqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/api/schemas/LinkWithText;

.field public final synthetic A02:Lcom/instagram/model/shopping/Product;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/2qG;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/LinkWithText;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/2qG;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/BqZ;->A04:LX/2qG;

    .line 1
    .line 2
    iput-object p3, p0, LX/BqZ;->A02:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p1, p0, LX/BqZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p4, p0, LX/BqZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/BqZ;->A01:Lcom/instagram/api/schemas/LinkWithText;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BqZ;->A02:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/BqZ;->A04:LX/2qG;

    .line 11
    .line 12
    iget-object v3, p0, LX/BqZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v2, p0, LX/BqZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2qH;->A12(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, LX/BqZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iget-object v2, p0, LX/BqZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p0, LX/BqZ;->A01:Lcom/instagram/api/schemas/LinkWithText;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/api/schemas/LinkWithText;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-static {v1}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v2, v0}, LX/92n;->A0o(Landroid/content/Context;LX/0SF;LX/BgM;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "https://www.facebook.com/business/help/1845546175719460"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
