.class public final LX/H6U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1TA;
    .locals 3

    .line 0
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "link_hash"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ig_room_update_options"

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/FnG;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "actor_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LX/At3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/I9V;

    .line 45
    .line 46
    invoke-direct {v0}, LX/I9V;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0, v2}, LX/IlD;->Cwr(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/Iuh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/CgH;->AF9()LX/1RR;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/Hi8;->A00:LX/Hi8;

    .line 58
    .line 59
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x723f7fba

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, p2, v0}, LX/Hi8;->A02(LX/1RN;Lcom/instagram/service/session/UserSession;I)LX/1TA;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, Lcom/facebook/redex/IDxFlowShape20S1200000_4_I1;

    .line 71
    .line 72
    invoke-direct {v0, p0, p3, v2, v1}, Lcom/facebook/redex/IDxFlowShape20S1200000_4_I1;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1TA;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    new-instance v0, LX/I9U;

    .line 77
    .line 78
    invoke-direct {v0}, LX/I9U;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
