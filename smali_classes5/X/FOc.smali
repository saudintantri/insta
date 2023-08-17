.class public final LX/FOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/28G;


# direct methods
.method public constructor <init>(LX/28G;)V
    .locals 0

    iput-object p1, p0, LX/FOc;->A00:LX/28G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/FOc;->A00:LX/28G;

    .line 1
    .line 2
    iget-object v0, v1, LX/28G;->A0R:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/EKp;

    .line 9
    .line 10
    iget-object v0, v1, LX/28G;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v4, v3, LX/EKp;->A00:Landroid/app/Activity;

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iget-object v7, v3, LX/EKp;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v6, v3, LX/EKp;->A02:LX/1qw;

    .line 36
    .line 37
    iget-object v8, v3, LX/EKp;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v3, LX/EKp;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v11}, LX/Chd;->A0f(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v5, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 48
    .line 49
    invoke-static {v1}, LX/Chi;->A1b(Lcom/instagram/model/shopping/Merchant;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const-string v10, "peek"

    .line 54
    .line 55
    new-instance v3, LX/Eeu;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v13}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/Eeu;->A0I:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/Eeu;->A06()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v0, "productTile product must not be null"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "No productTile supplied"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "productTile product merchant id must not be null"

    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
.end method
