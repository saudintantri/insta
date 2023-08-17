.class public final LX/F9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/DiX;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;LX/DiX;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F9l;->A02:LX/DiX;

    .line 1
    .line 2
    iput-object p2, p0, LX/F9l;->A01:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p4, p0, LX/F9l;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/F9l;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/F9l;->A04:Z

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
.method public final onButtonClick()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/F9l;->A02:LX/DiX;

    .line 1
    .line 2
    iget-object v1, v6, LX/DiX;->A02:LX/EeJ;

    .line 3
    .line 4
    iget-object v4, p0, LX/F9l;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v7, p0, LX/F9l;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "error_toast"

    .line 9
    .line 10
    invoke-virtual {v1, v4, v7, v0}, LX/EeJ;->A0A(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/F9l;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iget-object v0, v6, LX/DiX;->A05:LX/Ff4;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ff4;->BE1()LX/ERw;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v10, p0, LX/F9l;->A04:Z

    .line 25
    .line 26
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v6, LX/DiX;->A03:LX/EbB;

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/EbB;->A01:LX/1dt;

    .line 39
    .line 40
    iget-object v0, v0, LX/EbB;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v2, v0, v8, v7, v10}, LX/Bcs;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/1dt;->schedule(LX/113;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
