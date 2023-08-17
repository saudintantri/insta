.class public final Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1A2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2gj;

.field public final A03:LX/4li;

.field public final A04:LX/EZv;

.field public final A05:LX/4D3;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/2gj;->A00(Lcom/instagram/service/session/UserSession;)LX/2gj;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/4D2;->A00(Lcom/instagram/service/session/UserSession;)LX/4D3;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p2}, LX/7fD;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/EZv;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, LX/EZv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object v4, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02:LX/2gj;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A05:LX/4D3;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A03:LX/4li;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A04:LX/EZv;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00:LX/1A2;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/Ea3;LX/EDF;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v8, p3

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, LX/Ea3;

    .line 36
    .line 37
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LX/EDF;

    .line 40
    .line 41
    iget-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    .line 44
    .line 45
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    instance-of v0, v3, LX/2wA;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    instance-of v0, v3, LX/2GB;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, LX/EDF;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 57
    .line 58
    invoke-static {v0, p0}, LX/Ea3;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Ea3;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p2, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A05:LX/4D3;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/4D3;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p2, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02:LX/2gj;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, LX/2gj;->A0N(LX/Ea3;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00:LX/1A2;

    .line 73
    .line 74
    iget-object v0, p1, LX/EDF;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/Chh;->A1M(LX/1A2;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p2, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v5, p0, LX/Ea3;->A03:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LX/Ea3;->A00:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 91
    .line 92
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, LX/Ea3;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, LX/Ea3;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2, p1, p0, v8, v0}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v3 .. v8}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A05(Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v2, :cond_0

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 113
    .line 114
    invoke-direct {v8, p2, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
