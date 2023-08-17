.class public final synthetic LX/8yD;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5e5;

    const/4 v1, 0x0

    const-string v4, "joinCall"

    const-string v5, "joinCall()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v2, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/5e5;

    .line 3
    .line 4
    iget-object v0, v2, LX/5e5;->A0O:LX/5eF;

    .line 5
    .line 6
    iget-object v1, v0, LX/5eF;->A04:LX/7AM;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "RtcInteractorManager"

    .line 11
    .line 12
    const-string v0, "Join params can\'t be null when joining a call"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v4, v1, LX/7AM;->A01:LX/AOz;

    .line 21
    .line 22
    iget-object v0, v1, LX/7AM;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 23
    .line 24
    iget-object v6, v2, LX/5e5;->A0n:LX/5gT;

    .line 25
    .line 26
    iget v11, v1, LX/7AM;->A00:I

    .line 27
    .line 28
    iget-object v8, v1, LX/7AM;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v12, v1, LX/7AM;->A0A:Z

    .line 35
    .line 36
    iget-object v10, v1, LX/7AM;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, LX/7AM;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v6, LX/5gT;->A0D:LX/5gb;

    .line 52
    .line 53
    sget-boolean v0, LX/MlA;->A00:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3, v12, v0}, LX/5gb;->A00(ZZZ)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/AOz;->A02:LX/AOz;

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    iget-object v0, v6, LX/5gT;->A0N:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v1, v4

    .line 83
    check-cast v1, LX/MVE;

    .line 84
    .line 85
    iget-object v1, v1, LX/MVE;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v0, v4

    .line 98
    :cond_4
    check-cast v0, LX/MVE;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-ne v11, v2, :cond_5

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_5
    iput-boolean v3, v0, LX/MVE;->A05:Z

    .line 106
    .line 107
    invoke-virtual {v0, v13}, LX/MVE;->A00(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/MVE;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v12, v12, v2}, Lcom/facebook/rsys/callmanager/gen/CallApi;->accept(ZZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    new-instance v5, LX/NEG;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v14}, LX/NEG;-><init>(LX/5gT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v5, v13}, LX/5gT;->A03(LX/5gT;LX/0Vv;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
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
.end method
