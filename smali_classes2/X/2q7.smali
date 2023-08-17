.class public final LX/2q7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/2q7;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2q8;

.field public final A02:LX/1Eb;

.field public final A03:LX/1EU;

.field public final A04:LX/1EV;

.field public final A05:LX/1Ec;

.field public final A06:LX/1EW;

.field public final A07:Ljava/util/WeakHashMap;

.field public final A08:LX/01o;

.field public final A09:LX/1EZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/content/Context;LX/1EU;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2q7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2q7;->A03:LX/1EU;

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2q7;->A07:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    new-instance v0, LX/1EV;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1EV;-><init>(LX/2q7;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2q7;->A04:LX/1EV;

    .line 20
    .line 21
    const/16 v1, 0x38

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2q7;->A08:LX/01o;

    .line 33
    .line 34
    iget-object v1, p0, LX/2q7;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/2q8;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/2q8;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/2q7;->A01:LX/2q8;

    .line 52
    .line 53
    iget-object v0, p0, LX/2q7;->A08:LX/01o;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/39M;

    .line 60
    .line 61
    iget-object v0, p0, LX/2q7;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/1EW;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v2, p0}, LX/1EW;-><init>(Landroid/content/Context;LX/2q8;LX/39M;LX/2q7;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/2q7;->A06:LX/1EW;

    .line 76
    .line 77
    iget-object v1, p0, LX/2q7;->A00:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v0, LX/1EZ;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/1EZ;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/2q7;->A09:LX/1EZ;

    .line 85
    .line 86
    sget-object v0, LX/1Eb;->A00:LX/1Eb;

    .line 87
    .line 88
    iput-object v0, p0, LX/2q7;->A02:LX/1Eb;

    .line 89
    .line 90
    new-instance v0, LX/1Ec;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/1Ec;-><init>(LX/2q7;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/2q7;->A05:LX/1Ec;

    .line 96
    .line 97
    new-instance v0, LX/ID4;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/ID4;-><init>(LX/2q7;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/ID5;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/ID5;-><init>(LX/2q7;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/2q7;->A06:LX/1EW;

    .line 114
    .line 115
    const-string v2, "video_call_incoming"

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/2q7;->A06:LX/1EW;

    .line 121
    .line 122
    const-string v0, "video_call_ended"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/2q7;->A06:LX/1EW;

    .line 128
    .line 129
    const-string v0, "rtc_ring"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/2q7;->A06:LX/1EW;

    .line 135
    .line 136
    const-string v0, "rtc_generic"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/2q7;->A06:LX/1EW;

    .line 142
    .line 143
    const/16 v0, 0x463

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/39N;->A01()LX/39N;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/2q7;->A09:LX/1EZ;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, LX/39N;->A04(LX/1Ea;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/1Eg;

    .line 162
    .line 163
    invoke-direct {v1, p0}, LX/1Eg;-><init>(LX/2q7;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/2qA;->A00:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static final A00()LX/2q7;
    .locals 1

    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2q7;)V
    .locals 0

    .line 0
    sput-object p0, LX/2q7;->A0A:LX/2q7;

    .line 1
    .line 2
    return-void
.end method

.method public static final A02()Z
    .locals 2

    .line 0
    sget-object v1, LX/2q7;->A0A:LX/2q7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;)LX/3rK;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/3rJ;

    .line 5
    .line 6
    new-instance v0, LX/5DT;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/5DT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3rK;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/1US;

    .line 5
    .line 6
    new-instance v0, LX/3Nk;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, LX/3Nk;-><init>(Landroid/content/Context;LX/2q7;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1US;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/0bJ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 9
    .line 10
    .line 11
    const-class v1, LX/1UT;

    .line 12
    .line 13
    new-instance v0, LX/3Tf;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/3Tf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0bJ;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    .line 17
    .line 18
    iget-object v0, v0, LX/5e5;->A0E:LX/5fG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5fG;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2q7;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    .line 19
    .line 20
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 21
    .line 22
    iget-object v0, v0, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/4jJ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/model/rtc/RtcCreateCallArgs;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/7vN;->A03:LX/7vN;

    .line 9
    .line 10
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v0, p2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/7vN;->A00(Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "product_loading"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/7vN;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2, p4}, LX/1US;->A09(Lcom/instagram/model/rtc/RtcEnterCallArgs;LX/0Xg;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, v0, LX/1US;->A04:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v2, LX/1pA;->A08:LX/5e5;

    .line 21
    .line 22
    iget-object v0, v1, LX/5e5;->A0R:LX/5fc;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/5fc;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/5e5;->A0O:LX/5eF;

    .line 29
    .line 30
    iget-object v0, v0, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/4jJ;

    .line 35
    .line 36
    iget-object v0, v0, LX/4jJ;->A01:LX/5eG;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {v2, v3, v3}, LX/1pA;->A03(IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {v2}, LX/1pA;->A01()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
.end method

.method public final A0A(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    .line 13
    .line 14
    iget-object v1, v0, LX/5e5;->A0n:LX/5gT;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p3, v0}, LX/5gT;->A0C(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0B(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2, p1}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1US;->A0C(LX/0Xg;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0C(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1pA;->A0B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
    .line 29
    .line 30
    .line 31
.end method

.method public final A0D(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1pA;->A0C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public final A0E(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/1pA;->A08:LX/5e5;

    .line 14
    .line 15
    iget-object v0, v1, LX/5e5;->A0R:LX/5fc;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/5fc;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/5e5;->A0O:LX/5eF;

    .line 22
    .line 23
    iget-object v0, v0, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/4jJ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4jJ;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
.end method

.method public final A0F(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, LX/HdF;->A00:LX/HdF;

    .line 13
    .line 14
    iget-object v1, v0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, v0, LX/1US;->A04:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v3}, LX/HdF;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final A0G(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LX/7ei;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3rO;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BE0()LX/3rP;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    sget-object v1, LX/3rP;->A02:LX/3rP;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2q7;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    .line 20
    .line 21
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 22
    .line 23
    iget-object v0, v0, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/4jJ;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
