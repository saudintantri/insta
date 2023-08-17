.class public final LX/C3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijl;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C3f;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ARE(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, LX/92s;->A0r(LX/1Br;)LX/2GM;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "encoded_token"

    .line 11
    .line 12
    invoke-virtual {v5, v0, p1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v1, "DA"

    .line 20
    .line 21
    const-string v0, "item_capability"

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "INSTAGRAM_ADS"

    .line 27
    .line 28
    const-string v0, "target_platform"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3}, LX/0yH;->A0E(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/0yH;->A0E(Z)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/9OT;

    .line 44
    .line 45
    const-string v0, "InstagramAREffectMetadataQuery"

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/C3f;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/956;->A00(LX/0SF;)LX/956;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;

    .line 58
    .line 59
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/2GM;->A00()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
.end method
