.class public final LX/230;
.super LX/22H;
.source ""


# instance fields
.field public A00:LX/233;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/231;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 11

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/230;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x10e0001

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, LX/230;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v7, LX/0mg;

    .line 23
    .line 24
    move-object v8, p2

    .line 25
    invoke-direct {v7, p2, v0, p4}, LX/0mg;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/230;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x81067b00040c0bL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v0, p0, LX/230;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-wide v1, 0x81067b00030c0aL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_0
    iput-boolean v3, p0, LX/230;->A03:Z

    .line 69
    .line 70
    int-to-long v3, v5

    .line 71
    iget-object v6, p0, LX/230;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {p2, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v0, LX/231;

    .line 78
    .line 79
    invoke-direct {v0, v7, v5, v3, v4}, LX/231;-><init>(LX/0mg;LX/0lf;J)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/230;->A02:LX/231;

    .line 83
    .line 84
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 85
    .line 86
    invoke-static {v0, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v10, p0, LX/230;->A01:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 101
    .line 102
    invoke-direct {v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, LX/2uF;->A00(Lcom/instagram/service/session/UserSession;)LX/22O;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v5, LX/233;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v10}, LX/233;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/0mg;LX/1qw;LX/22O;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, LX/230;->A00:LX/233;

    .line 115
    .line 116
    :cond_1
    return-void
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
    .line 131
.end method


# virtual methods
.method public final Bkd(LX/0hh;LX/1M5;LX/2L7;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/230;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/230;->A02:LX/231;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, LX/230;->A00:LX/233;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/230;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x81067b00030c0aL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v4}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
