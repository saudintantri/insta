.class public final LX/FWH;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public final synthetic A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final synthetic A04:LX/FfH;

.field public final synthetic A05:LX/DBh;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/FfH;LX/DBh;Ljava/lang/String;II)V
    .locals 1

    iput-object p3, p0, LX/FWH;->A04:LX/FfH;

    iput-object p4, p0, LX/FWH;->A05:LX/DBh;

    iput-object p5, p0, LX/FWH;->A06:Ljava/lang/String;

    iput p6, p0, LX/FWH;->A01:I

    iput p7, p0, LX/FWH;->A00:I

    iput-object p1, p0, LX/FWH;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    iput-object p2, p0, LX/FWH;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/FWH;->A04:LX/FfH;

    .line 1
    .line 2
    iget-object v5, p0, LX/FWH;->A05:LX/DBh;

    .line 3
    .line 4
    iget-object v6, p0, LX/FWH;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, p0, LX/FWH;->A01:I

    .line 7
    .line 8
    iget v8, p0, LX/FWH;->A00:I

    .line 9
    .line 10
    iget-object v2, p0, LX/FWH;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 11
    .line 12
    iget-object v1, p0, LX/FWH;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 17
    .line 18
    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v3 .. v8}, LX/FfH;->BwJ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DBh;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
