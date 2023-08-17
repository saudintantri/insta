.class public final LX/DRD;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/3GE;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/1qw;

.field public final synthetic A03:Lcom/instagram/model/shopping/Product;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/02L;

.field public final synthetic A07:LX/02S;


# direct methods
.method public constructor <init>(LX/3GE;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/02L;LX/02S;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/DRD;->A06:LX/02L;

    .line 1
    .line 2
    iput-object p1, p0, LX/DRD;->A00:LX/3GE;

    .line 3
    .line 4
    iput-object p5, p0, LX/DRD;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/DRD;->A02:LX/1qw;

    .line 7
    .line 8
    iput-object p2, p0, LX/DRD;->A01:LX/1M5;

    .line 9
    .line 10
    iput-object p4, p0, LX/DRD;->A03:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    iput-object p6, p0, LX/DRD;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/DRD;->A07:LX/02S;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, -0x2d071102

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/DRD;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/DRD;->A02:LX/1qw;

    .line 10
    .line 11
    iget-object v0, p0, LX/DRD;->A03:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LX/DRD;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/DRD;->A07:LX/02S;

    .line 20
    .line 21
    iget-object v2, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/AWd;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, LX/EfQ;->A03(LX/AWd;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6629219e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x12c8e302

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x159d7bff

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LX/DRD;->A06:LX/02L;

    .line 15
    .line 16
    iget-boolean v0, v3, LX/02L;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/DRD;->A00:LX/3GE;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/02L;->A00:Z

    .line 29
    .line 30
    :cond_1
    iget-object v5, p0, LX/DRD;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v4, p0, LX/DRD;->A02:LX/1qw;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    iget-object v0, p0, LX/DRD;->A03:Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, LX/DRD;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/DRD;->A07:LX/02S;

    .line 44
    .line 45
    iget-object v3, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/AWd;

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, LX/EfQ;->A03(LX/AWd;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const v0, -0xdae67f5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x5b328a38

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
