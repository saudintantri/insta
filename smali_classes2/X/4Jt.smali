.class public final synthetic LX/4Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Jt;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/4Jt;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v3, p0, LX/4Jt;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Jt;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "IgMsysMailboxProvider"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Trying to initialize msys for a ended user session. callsite = "

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/1hk;->A06:LX/1hk;

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-static {v3}, LX/57q;->A00(Lcom/instagram/service/session/UserSession;)LX/1ho;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/1ho;->A00:LX/1hp;

    .line 29
    .line 30
    sget-object v0, LX/1i4;->A00:LX/1ht;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1hp;->A00(LX/1ht;)LX/39m;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v9, LX/39n;

    .line 38
    .line 39
    invoke-direct {v9, v0, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/1iU;->A01(Lcom/instagram/service/session/UserSession;)LX/39m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "gen_auth_data"

    .line 47
    .line 48
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/4bO;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/4bO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v0, LX/4qj;

    .line 70
    .line 71
    invoke-direct {v0, v7, v3, v2}, LX/4qj;-><init>(LX/39m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v2, "bootstrap_msys_mailbox"

    .line 83
    .line 84
    invoke-static {v2}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v8, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/4N4;

    .line 93
    .line 94
    invoke-direct {v0, v3}, LX/4N4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, v9}, LX/39m;->A0T(LX/1O3;LX/39n;)LX/39m;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v2}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/4pl;

    .line 118
    .line 119
    invoke-direct {v0}, LX/4pl;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0, v9}, LX/39m;->A0T(LX/1O3;LX/39n;)LX/39m;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v3, LX/1hk;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v9}, LX/1hk;-><init>(LX/39m;LX/39m;LX/39m;LX/39m;LX/39m;LX/39n;)V

    .line 137
    .line 138
    .line 139
    return-object v3
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
