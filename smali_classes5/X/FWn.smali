.class public final LX/FWn;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Lcom/instagram/model/shopping/Product;

.field public final synthetic A04:LX/FeH;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/model/shopping/Product;LX/FeH;IJ)V
    .locals 1

    iput-object p3, p0, LX/FWn;->A04:LX/FeH;

    iput-object p2, p0, LX/FWn;->A03:Lcom/instagram/model/shopping/Product;

    iput-object p1, p0, LX/FWn;->A02:LX/1M5;

    iput-wide p5, p0, LX/FWn;->A01:J

    iput p4, p0, LX/FWn;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/FWn;->A04:LX/FeH;

    .line 5
    .line 6
    iget-object v1, p0, LX/FWn;->A03:Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-object v0, p0, LX/FWn;->A02:LX/1M5;

    .line 20
    .line 21
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v11, p0, LX/FWn;->A01:J

    .line 30
    .line 31
    iget v8, p0, LX/FWn;->A00:I

    .line 32
    .line 33
    const-string v7, "chiclet_product"

    .line 34
    .line 35
    new-instance v4, LX/EKt;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, LX/EKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, LX/FeH;->Bs9(Landroid/view/View;LX/EKt;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method
