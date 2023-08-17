.class public final LX/EOH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EdH;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EdH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EOH;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EOH;->A00:LX/EdH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1M5;)LX/EQQ;
    .locals 6

    .line 0
    iget-object v5, p0, LX/EOH;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v5}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_9

    .line 7
    .line 8
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v4, v5}, LX/EfZ;->A0J(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    invoke-static {v4, v5}, LX/EfZ;->A0I(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-object v1, p0, LX/EOH;->A00:LX/EdH;

    .line 50
    .line 51
    new-instance v0, LX/Dlf;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/Dlf;-><init>(LX/EdH;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-static {v4, v5}, LX/EfZ;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, LX/EOH;->A00:LX/EdH;

    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    new-instance v0, LX/Dli;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Dli;-><init>(LX/EdH;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-static {v4, v5}, LX/EfZ;->A0F(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, LX/EOH;->A00:LX/EdH;

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    new-instance v0, LX/Dlj;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/Dlj;-><init>(LX/EdH;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, LX/EOH;->A00:LX/EdH;

    .line 92
    .line 93
    new-instance v0, LX/Dld;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/Dld;-><init>(LX/EdH;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    iget-boolean v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, LX/EOH;->A00:LX/EdH;

    .line 104
    .line 105
    new-instance v0, LX/Dle;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/Dle;-><init>(LX/EdH;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    iget-object v1, p0, LX/EOH;->A00:LX/EdH;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v0, LX/Dlh;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/Dlh;-><init>(LX/EdH;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_8
    new-instance v0, LX/Dlg;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/Dlg;-><init>(LX/EdH;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_9
    const-string v0, "upcoming event required"

    .line 128
    .line 129
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
