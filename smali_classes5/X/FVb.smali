.class public final synthetic LX/FVb;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# static fields
.field public static final A00:LX/FVb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVb;

    invoke-direct {v0}, LX/FVb;-><init>()V

    sput-object v0, LX/FVb;->A00:LX/FVb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Drv;

    const/4 v1, 0x2

    const-string v3, "generateShoppingProductUrl"

    const-string v4, "generateShoppingProductUrl(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "https://www.instagram.com/_n/product_display_page?product_id="

    .line 6
    .line 7
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "&business_user_id="

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string v5, "&merchant_name="

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const-string v7, "&checkout_style=native_checkout&entry_point=deeplink"

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    move-object v4, v6

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method
