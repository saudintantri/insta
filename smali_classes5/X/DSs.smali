.class public final LX/DSs;
.super LX/1r7;
.source ""


# instance fields
.field public final A00:LX/FbX;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05o;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/FbX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p7}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/DSs;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/DSs;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, LX/DSs;->A02:LX/05o;

    .line 19
    .line 20
    iput-object p5, p0, LX/DSs;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/DSs;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, LX/DSs;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, LX/DSs;->A00:LX/FbX;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DSs;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "entry_point"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/DSs;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "prior_module"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/DSs;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "waterfall_id"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x2

    .line 25
    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/DSs;->A01:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, LX/DSs;->A02:LX/05o;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/DSs;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-string v0, "com.instagram.shopping.screens.seller_feature_disabled"

    .line 44
    .line 45
    invoke-static {v1, v0, v4}, LX/4rK;->A01(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lcom/instagram/bloks/util/IDxCCallbackShape73S0100000_4_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v5}, Lcom/instagram/bloks/util/IDxCCallbackShape73S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
