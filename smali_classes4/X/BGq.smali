.class public final LX/BGq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B5I;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/model/shopping/ProductGroup;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/B5I;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGq;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGq;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 6
    .line 7
    iput-object p3, p0, LX/BGq;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/BGq;->A00:LX/B5I;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/05o;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BGq;->A00:LX/B5I;

    .line 1
    .line 2
    iget-object v3, v0, LX/B5I;->A00:LX/9tm;

    .line 3
    .line 4
    iget-object v0, v3, LX/9tm;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/9tm;->A01:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/9tm;->A00:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BGq;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    iget-object v1, p0, LX/BGq;->A01:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, LX/BGq;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    new-instance v4, LX/CPa;

    .line 49
    .line 50
    invoke-direct {v4, p0}, LX/CPa;-><init>(LX/BGq;)V

    .line 51
    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v1 .. v6}, LX/EWF;->A01(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/FdG;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    goto :goto_0
.end method
