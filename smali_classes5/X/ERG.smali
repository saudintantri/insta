.class public final LX/ERG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/EbA;

.field public final A03:LX/4Xo;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T8;

.field public final A08:LX/1T8;

.field public final A09:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EbA;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/ERG;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/ERG;->A00:Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    iput-object v1, p0, LX/ERG;->A03:LX/4Xo;

    .line 19
    .line 20
    iput-object p3, p0, LX/ERG;->A02:LX/EbA;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LX/4Xo;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/ERG;->A05:LX/1T7;

    .line 39
    .line 40
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ERG;->A08:LX/1T8;

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ERG;->A04:LX/1T7;

    .line 55
    .line 56
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/ERG;->A07:LX/1T8;

    .line 61
    .line 62
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/ERG;->A06:LX/1T7;

    .line 67
    .line 68
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/ERG;->A09:LX/1T8;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1Br;I)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p2}, LX/92s;->A0r(LX/1Br;)LX/2GM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/ERG;->A06:LX/1T7;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/ERG;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/ERG;->A00:Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 19
    .line 20
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    new-instance v3, Lcom/facebook/redex/IDxListenerShape261S0200000_4_I1;

    .line 29
    .line 30
    invoke-direct {v3, v11, p0, v4}, Lcom/facebook/redex/IDxListenerShape261S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v9, p1

    .line 39
    move v12, v11

    .line 40
    invoke-static/range {v5 .. v12}, LX/EWF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 47
    .line 48
    invoke-direct {v0, v5, v3, v7, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 52
    .line 53
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/2GM;->A00()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
