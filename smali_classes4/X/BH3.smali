.class public final LX/BH3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DKL;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/DKL;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BH3;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/BH3;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/BH3;->A04:LX/05o;

    .line 12
    .line 13
    iput-object p4, p0, LX/BH3;->A02:LX/DKL;

    .line 14
    .line 15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/BH3;->A00:Ljava/lang/Integer;

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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BH3;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "commerce/community/featured_products/media/%s/"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/1Lr;

    .line 16
    .line 17
    const-class v0, LX/1Lz;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x7

    .line 24
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 30
    .line 31
    iget-object v1, p0, LX/BH3;->A03:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, LX/BH3;->A04:LX/05o;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
