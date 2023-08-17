.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;
.super LX/3Ib;
.source ""


# instance fields
.field public final _errorInfo:LX/1T7;

.field public final _manualEntryDialogShowing:LX/1T7;

.field public final _toasts:LX/1d9;

.field public final connectionHealth:LX/1TA;

.field public final logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

.field public final repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

.field public final sandboxes:LX/1TA;

.field public final toasts:LX/1TA;

.field public final viewState:LX/3BP;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/1As;)V
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {p3, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_errorInfo:LX/1T7;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_manualEntryDialogShowing:LX/1T7;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/1TA;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeSandboxes()LX/1TA;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$sandboxes$2;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$sandboxes$2;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->sandboxes:LX/1TA;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeHealthyConnection()LX/1TA;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/1T7;

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$connectionHealth$2;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$connectionHealth$2;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput-object v7, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->connectionHealth:LX/1TA;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->sandboxes:LX/1TA;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_manualEntryDialogShowing:LX/1T7;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_errorInfo:LX/1T7;

    .line 77
    .line 78
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$2;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$2;

    .line 79
    .line 80
    invoke-static {v0, v6, v7, v2, v1}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x2de

    .line 85
    .line 86
    invoke-static {p3, v1, v0}, LX/FnC;->A0l(LX/1As;LX/1TA;I)LX/1TA;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v2, LX/3ii;->A00:LX/3if;

    .line 95
    .line 96
    sget-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Companion;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->getCurrentSandbox()Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Companion;->initialState(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v6, v7, v2}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$3;

    .line 113
    .line 114
    invoke-direct {v0, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$3;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/1Br;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/3Oq;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$4;

    .line 123
    .line 124
    invoke-direct {v1, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$4;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/1Br;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/3OL;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, LX/3OL;-><init>(LX/0V4;LX/1TA;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->viewState:LX/3BP;

    .line 137
    .line 138
    sget-object v2, LX/1d1;->A02:LX/1d1;

    .line 139
    .line 140
    sget v1, LX/2T9;->A00:I

    .line 141
    .line 142
    new-instance v0, LX/2AH;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, LX/2AH;-><init>(LX/1d1;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_toasts:LX/1d9;

    .line 148
    .line 149
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->toasts:LX/1TA;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/1TA;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, LX/IYd;

    .line 162
    .line 163
    invoke-direct {v1, v0, v5}, LX/IYd;-><init>(LX/1TA;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;

    .line 167
    .line 168
    invoke-direct {v0, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/1Br;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0, v1}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;

    .line 179
    .line 180
    invoke-direct {v0, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/1Br;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v4, v0, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public synthetic constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/1As;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v1, 0x3

    .line 268435461
    invoke-static {v1}, LX/FnA;->A0b(I)LX/1Ar;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object p3

    .line 268435465
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/1As;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public static final synthetic access$connectionHealth$lambda$1(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getRepository$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$get_errorInfo$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)LX/1T7;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_errorInfo:LX/1T7;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$get_toasts$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)LX/1d9;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_toasts:LX/1d9;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$sandboxes$lambda$0(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final synthetic access$viewState$lambda$2(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final synthetic connectionHealth$lambda$1(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final synthetic sandboxes$lambda$0(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final synthetic viewState$lambda$2(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final getToasts()LX/1TA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->toasts:LX/1TA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewState()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->viewState:LX/3BP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onErrorDialogDismissed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_errorInfo:LX/1T7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onManualEntryClicked()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_manualEntryDialogShowing:LX/1T7;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onManualEntryDialogDismissed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_manualEntryDialogShowing:LX/1T7;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResetSandbox()LX/1BJ;
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$onResetSandbox$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$onResetSandbox$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/1Br;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final onSandboxSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->setSandbox(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->hostSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
