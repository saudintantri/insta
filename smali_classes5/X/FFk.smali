.class public final LX/FFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbN;


# instance fields
.field public final synthetic A00:LX/EPI;

.field public final synthetic A01:LX/CPn;

.field public final synthetic A02:LX/Bgy;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EPI;LX/CPn;LX/Bgy;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/FFk;->A02:LX/Bgy;

    iput-object p1, p0, LX/FFk;->A00:LX/EPI;

    iput-object p4, p0, LX/FFk;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/FFk;->A01:LX/CPn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cco(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FFk;->A02:LX/Bgy;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/Bgy;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/FFk;->A00:LX/EPI;

    .line 9
    .line 10
    iget-object v1, p0, LX/FFk;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bgy;->A00(LX/Bgy;)Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/EPI;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/FFk;->A01:LX/CPn;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/CPn;->A03(LX/BcM;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
