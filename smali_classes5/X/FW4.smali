.class public final LX/FW4;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Lcom/instagram/model/shopping/Product;

.field public final synthetic A04:LX/FeH;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/model/shopping/Product;LX/FeH;IJ)V
    .locals 1

    iput-object p3, p0, LX/FW4;->A04:LX/FeH;

    iput-object p1, p0, LX/FW4;->A02:LX/1M5;

    iput-object p2, p0, LX/FW4;->A03:Lcom/instagram/model/shopping/Product;

    iput-wide p5, p0, LX/FW4;->A01:J

    iput p4, p0, LX/FW4;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/FW4;->A04:LX/FeH;

    .line 1
    .line 2
    iget-object v1, p0, LX/FW4;->A02:LX/1M5;

    .line 3
    .line 4
    iget-object v2, p0, LX/FW4;->A03:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-wide v5, p0, LX/FW4;->A01:J

    .line 7
    .line 8
    iget v4, p0, LX/FW4;->A00:I

    .line 9
    .line 10
    const-string v3, "chiclet_product"

    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, LX/FeH;->BsA(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
