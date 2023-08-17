.class public final LX/2AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/131;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2AX;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0Xw;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2AX;->A01:LX/01o;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/0Xw;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2AX;->A02:LX/01o;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/0Xw;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2AX;->A04:LX/01o;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/0Xw;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/2AX;->A03:LX/01o;

    .line 59
    .line 60
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, LX/11M;->A07(LX/131;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/2AX;->A02:LX/01o;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    and-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-boolean v0, LX/0yc;->A01:Z

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, LX/0yc;->A02:LX/01o;

    .line 101
    .line 102
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, LX/2AX;->A02:LX/01o;

    .line 115
    .line 116
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    and-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :cond_1
    invoke-static {v1}, Lcom/facebook/mobileboost/framework/os/jni/MobileBoostNative;->enableLicmFix(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sput-boolean v0, LX/0yc;->A01:Z

    .line 136
    .line 137
    :cond_2
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final DAf(LX/2dS;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2AX;->A03:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shl-int/2addr v1, v0

    .line 22
    and-int/2addr v2, v1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/2AX;->A04:LX/01o;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0yb;

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0yc;->A00(LX/0yb;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
