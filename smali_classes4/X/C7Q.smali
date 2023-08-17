.class public final LX/C7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgX;


# instance fields
.field public final A00:LX/Beu;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/Beu;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Beu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/C7Q;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/C7Q;->A00:LX/Beu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B5g(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1TA;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "target_user_id"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p2}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/2YP;->A02(Lcom/instagram/service/session/UserSession;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/0yH;->A0E(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/0yH;->A0E(Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/9MH;

    .line 29
    .line 30
    const-string v0, "IGAREffectsForProfileQuery"

    .line 31
    .line 32
    invoke-static {v2, p1, v1, v0}, LX/92p;->A0I(LX/1tE;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/2x1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x5f

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "effects_profile_"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/2Y4;->A03(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    iput-object v1, v3, LX/2x1;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v3, LX/2x1;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v0, 0x3

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/2x1;->A04:Ljava/lang/Long;

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v3}, LX/2x1;->A05()LX/1HO;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x2dd

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/2jg;->A01(LX/1HO;I)LX/1TA;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 98
    .line 99
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0
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
.end method
