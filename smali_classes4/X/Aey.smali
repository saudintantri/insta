.class public final LX/Aey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v7}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/02S;

    .line 40
    .line 41
    invoke-direct {v1}, LX/02S;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "caa_login_save_credentials"

    .line 45
    .line 46
    iput-object v0, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "new_to_family_ig_default"

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "new_to_app_ig_default"

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const-string v0, "caa_registration_save_credentials"

    .line 65
    .line 66
    iput-object v0, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 74
    .line 75
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v8, LX/001;->A0j:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v10}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-static {p0, v2}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
