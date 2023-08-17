.class public final LX/4OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wb;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/51j;

.field public final A02:LX/0mg;

.field public final A03:LX/3Bm;

.field public final A04:LX/1qw;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1re;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4OO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4OO;->A03:LX/3Bm;

    .line 6
    .line 7
    iput-object p4, p0, LX/4OO;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/4OO;->A04:LX/1qw;

    .line 10
    .line 11
    iput-object p5, p0, LX/4OO;->A06:LX/1re;

    .line 12
    .line 13
    new-instance v3, LX/0mg;

    .line 14
    .line 15
    invoke-direct {v3, p3, p4, p5}, LX/0mg;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/4OO;->A02:LX/0mg;

    .line 19
    .line 20
    iget-object v0, p0, LX/4OO;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x10e0001

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v1, v0

    .line 34
    new-instance v0, LX/51j;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, LX/51j;-><init>(LX/0mg;J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4OO;->A01:LX/51j;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final Ck2(Landroid/view/View;LX/2Vs;LX/5KZ;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/4OO;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81067b00040c0bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide v0, 0x81067b00030c0aL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    iget-object v6, p0, LX/4OO;->A02:LX/0mg;

    .line 39
    .line 40
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, LX/4OO;->A04:LX/1qw;

    .line 48
    .line 49
    invoke-static {v9}, LX/2uF;->A00(Lcom/instagram/service/session/UserSession;)LX/22O;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v4, LX/7Py;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, LX/7Py;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/0mg;LX/1qw;LX/22O;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "clips_viewer_comment_preview_key_prefix"

    .line 59
    .line 60
    invoke-virtual {p2}, LX/2Vs;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, p3, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v4}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/4OO;->A01:LX/51j;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LX/4OO;->A03:LX/3Bm;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/0hh;->A01()LX/0i9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final DBM(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OO;->A03:LX/3Bm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
