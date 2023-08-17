.class public final LX/BNq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "creatives/remove_effect_from_tray/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "effect_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public static A01(LX/1RP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "effect_id"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/9Ns;

    .line 17
    .line 18
    const-string v0, "IGRemoveAREffectMutation"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/956;->A00(LX/0SF;)LX/956;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, p0}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
