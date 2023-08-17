.class public final LX/BHC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05o;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BaY;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaY;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHC;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BHC;->A02:LX/05o;

    .line 6
    .line 7
    iput-object p3, p0, LX/BHC;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/BHC;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/BHC;->A04:LX/BaY;

    .line 12
    .line 13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/BHC;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/BHC;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "product_ids"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/BHC;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "page_id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/9LK;

    .line 37
    .line 38
    const-string v0, "FBProductCrossTaggingEligibility"

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/BHC;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/92p;->A0D(LX/1RN;LX/0SF;)LX/1HO;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-static {v2, p0, v0}, LX/92m;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/BHC;->A01:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, p0, LX/BHC;->A02:LX/05o;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
