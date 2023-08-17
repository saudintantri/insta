.class public final LX/FGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3cw;

.field public final synthetic A03:LX/ERD;

.field public final synthetic A04:LX/BcK;


# direct methods
.method public constructor <init>(LX/3cw;LX/ERD;LX/BcK;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FGz;->A03:LX/ERD;

    .line 1
    .line 2
    iput-object p1, p0, LX/FGz;->A02:LX/3cw;

    .line 3
    .line 4
    iput p4, p0, LX/FGz;->A01:I

    .line 5
    .line 6
    iput p5, p0, LX/FGz;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/FGz;->A04:LX/BcK;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CLg(Lcom/instagram/model/shopping/MicroProduct;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FGz;->A02:LX/3cw;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "Action from should be specified for an hscroll with a clickable remove button"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FGz;->A03:LX/ERD;

    .line 14
    .line 15
    iget-object v2, v0, LX/ERD;->A03:LX/1wa;

    .line 16
    .line 17
    iget v1, p0, LX/FGz;->A01:I

    .line 18
    .line 19
    iget v0, p0, LX/FGz;->A00:I

    .line 20
    .line 21
    invoke-interface {v2, p1, v3, v1, v0}, LX/1wa;->CnU(Lcom/instagram/model/shopping/MicroProduct;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FGz;->A04:LX/BcK;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/BcK;->CLg(Lcom/instagram/model/shopping/MicroProduct;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
