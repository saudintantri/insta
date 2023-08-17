.class public final LX/8MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iQ;


# instance fields
.field public A00:LX/6iS;

.field public A01:Z

.field public final A02:LX/7MC;

.field public final A03:LX/3Bm;

.field public final A04:LX/1tl;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mg;LX/0lf;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v8, p6

    .line 4
    iput-object p6, p0, LX/8MW;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/8MW;->A03:LX/3Bm;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x10e0001

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    new-instance v2, LX/7MC;

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct {v2, p2, p3, v0, v1}, LX/7MC;-><init>(LX/0mg;LX/0lf;J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/8MW;->A02:LX/7MC;

    .line 27
    .line 28
    new-instance v0, LX/1tl;

    .line 29
    .line 30
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/8MW;->A04:LX/1tl;

    .line 34
    .line 35
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x81067b00080c0fL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, p6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-wide v1, 0x81067b00020c09L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, p6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_0
    iput-boolean v3, p0, LX/8MW;->A01:Z

    .line 64
    .line 65
    iget-object v3, p0, LX/8MW;->A05:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p6}, LX/2uF;->A00(Lcom/instagram/service/session/UserSession;)LX/22O;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v3, LX/6iS;

    .line 87
    .line 88
    move-object v6, p5

    .line 89
    invoke-direct/range {v3 .. v8}, LX/6iS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/0mg;LX/1qw;LX/22O;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, LX/8MW;->A00:LX/6iS;

    .line 93
    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public final A6b(LX/3BJ;I)V
    .locals 7

    .line 0
    const-string v1, "::"

    .line 1
    .line 2
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p2, v1, v0}, LX/00t;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v6}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-boolean v0, p0, LX/8MW;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/8MW;->A02:LX/7MC;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, LX/8MW;->A00:LX/6iS;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/8MW;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x81067b00020c09L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, v4}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/8MW;->A04:LX/1tl;

    .line 45
    .line 46
    invoke-virtual {v5}, LX/0hh;->A01()LX/0i9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v6}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final Ckk(Landroid/view/View;LX/3BJ;I)V
    .locals 2

    .line 0
    const-string v1, "::"

    .line 1
    .line 2
    iget-object v0, p2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p3, v1, v0}, LX/00t;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/8MW;->A04:LX/1tl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8MW;->A03:LX/3Bm;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
