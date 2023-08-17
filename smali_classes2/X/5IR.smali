.class public final LX/5IR;
.super LX/5EW;
.source ""


# instance fields
.field public A00:LX/4yG;

.field public final A01:LX/5EV;

.field public final A02:LX/4ib;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;

.field public final A06:LX/5G6;

.field public final A07:LX/4tE;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;LX/5EV;LX/4ib;LX/1qw;Lcom/instagram/service/session/UserSession;LX/4GA;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, LX/5IR;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p5, p0, LX/5IR;->A03:LX/1qw;

    .line 22
    .line 23
    iput-object p3, p0, LX/5IR;->A01:LX/5EV;

    .line 24
    .line 25
    iput-boolean p8, p0, LX/5IR;->A08:Z

    .line 26
    .line 27
    iput-object p4, p0, LX/5IR;->A02:LX/4ib;

    .line 28
    .line 29
    new-instance v0, LX/5G6;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, LX/5G6;-><init>(Landroid/content/Context;LX/5IR;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5IR;->A06:LX/5G6;

    .line 35
    .line 36
    new-instance v0, LX/4tE;

    .line 37
    .line 38
    invoke-direct {v0, p1, p7}, LX/4tE;-><init>(Landroid/content/Context;LX/4GA;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5IR;->A07:LX/4tE;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5IR;->A05:LX/01o;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A09(Lcom/instagram/ui/gesture/GestureManagerFrameLayout;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5IR;->A06:LX/5G6;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/5IR;->A08:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/5IR;->A07:LX/4tE;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, LX/4zh;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2, v1}, LX/4zh;-><init>(Lcom/instagram/ui/gesture/GestureManagerFrameLayout;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
