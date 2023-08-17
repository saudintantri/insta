.class public final LX/Gz0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 10
    .line 11
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v1, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p1, v1, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lcom/instagram/nft/common/logging/LoggingData;

    .line 41
    .line 42
    invoke-direct {v3, v4, v2, v1}, Lcom/instagram/nft/common/logging/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/HUf;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/HUf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v5}, LX/HUf;->A02(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method
