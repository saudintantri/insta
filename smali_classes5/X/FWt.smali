.class public final LX/FWt;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/EXv;

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A03:LX/FeC;

.field public final synthetic A04:LX/Diz;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/FeC;LX/EXv;LX/Diz;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, LX/FWt;->A03:LX/FeC;

    iput-object p1, p0, LX/FWt;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput p6, p0, LX/FWt;->A01:I

    iput-object p4, p0, LX/FWt;->A04:LX/Diz;

    iput-object p3, p0, LX/FWt;->A00:LX/EXv;

    iput-object p5, p0, LX/FWt;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/FWt;->A03:LX/FeC;

    .line 5
    .line 6
    iget-object v5, p0, LX/FWt;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 7
    .line 8
    iget v10, p0, LX/FWt;->A01:I

    .line 9
    .line 10
    iget-object v3, p0, LX/FWt;->A04:LX/Diz;

    .line 11
    .line 12
    iget-object v4, v3, LX/Diz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 13
    .line 14
    iget-object v0, v3, LX/Diz;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2Tj;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LX/2Tj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    sget-object v6, LX/3cz;->A0L:LX/3cz;

    .line 42
    .line 43
    iget-object v8, p0, LX/FWt;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, LX/E0U;->A00(LX/Diz;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, LX/Diz;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/E15;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :cond_0
    iget-object v0, v3, LX/Diz;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2Tj;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, LX/2Tj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    new-instance v3, LX/ELI;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v10}, LX/ELI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, LX/FeC;->CJd(Landroid/view/View;LX/ELI;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    move-object v7, v9

    .line 89
    goto :goto_0
.end method
