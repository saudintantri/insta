.class public final LX/BFq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BFq;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/BFq;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/2x1;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BFq;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/BFq;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/2YP;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xe0

    .line 36
    .line 37
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v4}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "surface"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p2}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/9M8;

    .line 60
    .line 61
    const-string v0, "IGAREffectPreviewByIdQuery"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 68
    .line 69
    .line 70
    return-object v3
    .line 71
    .line 72
.end method
