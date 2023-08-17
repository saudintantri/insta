.class public final LX/Ag2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, v0}, LX/92o;->A0e(LX/7vA;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/6g6;

    .line 49
    .line 50
    invoke-direct {v0, v2, v5}, LX/6g6;-><init>(Lcom/instagram/user/model/User;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p0, v4}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_0
    sget-object v2, LX/2Mn;->A02:LX/2Mn;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape11S0101000_3_I1;

    .line 65
    .line 66
    invoke-direct {v0, v3, v5, v1}, Lcom/facebook/redex/IDxFListenerShape11S0101000_3_I1;-><init>(Lcom/instagram/service/session/UserSession;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, v6}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
