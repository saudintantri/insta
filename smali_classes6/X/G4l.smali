.class public final LX/G4l;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/1nn;

.field public final A01:LX/3BO;

.field public final A02:LX/3BO;

.field public final A03:LX/3BO;

.field public final A04:LX/3BO;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

.field public final A06:LX/HPA;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/47Q;


# direct methods
.method public constructor <init>(LX/47Q;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G4l;->A09:LX/47Q;

    .line 4
    .line 5
    iput-object p2, p0, LX/G4l;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 6
    .line 7
    iput-object p4, p0, LX/G4l;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/G4l;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G4l;->A02:LX/3BO;

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G4l;->A01:LX/3BO;

    .line 22
    .line 23
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G4l;->A04:LX/3BO;

    .line 28
    .line 29
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G4l;->A03:LX/3BO;

    .line 34
    .line 35
    new-instance v0, LX/1nn;

    .line 36
    .line 37
    invoke-direct {v0}, LX/1nn;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/G4l;->A00:LX/1nn;

    .line 41
    .line 42
    new-instance v0, LX/HPA;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/HPA;-><init>(LX/G4l;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/G4l;->A06:LX/HPA;

    .line 48
    .line 49
    iget-object v0, p0, LX/G4l;->A09:LX/47Q;

    .line 50
    .line 51
    const-string v3, "draft_session_handle_key"

    .line 52
    .line 53
    iget-object v0, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/os/BaseBundle;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v0, "key_serialized_draft"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/HWi;->parseFromJson(LX/0zD;)LX/Fp6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/Fp6;->A00()LX/Fp7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/G4l;->A01:LX/3BO;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v2, p0, LX/G4l;->A09:LX/47Q;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    new-instance v1, Lcom/facebook/redex/IDxSProviderShape442S0100000_5_I1;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSProviderShape442S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/47Q;->A03:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/G4l;->A01:LX/3BO;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, LX/G4l;->A08:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/G4l;->A00(LX/G4l;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v3, p0, LX/G4l;->A00:LX/1nn;

    .line 115
    .line 116
    iget-object v2, p0, LX/G4l;->A01:LX/3BO;

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    new-instance v0, Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public static final A00(LX/G4l;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/G4l;->A04:LX/3BO;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v3, LX/1Bv;->A01:LX/1B1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;-><init>(LX/G4l;Ljava/lang/String;LX/1Br;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01()LX/Fp7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4l;->A01:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/Fp7;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final A02()V
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
    const/16 v0, 0x3d

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A03(LX/FrA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G4l;->A01:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/G4l;->A01()LX/Fp7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/FrA;->A01(LX/Fp7;)LX/Fp7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
