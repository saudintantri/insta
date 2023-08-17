.class public final LX/5s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;


# instance fields
.field public A00:LX/2Uu;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/2tA;

.field public final A03:LX/5tD;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2tA;LX/5tD;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5s1;->A02:LX/2tA;

    .line 4
    .line 5
    iput-object p3, p0, LX/5s1;->A03:LX/5tD;

    .line 6
    .line 7
    iput-object p1, p0, LX/5s1;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/5s1;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/7Cd;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v3, p0, LX/5s1;->A02:LX/2tA;

    .line 2
    .line 3
    invoke-virtual {v3, v5}, LX/2tA;->A02(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p1, LX/7Cd;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/869;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/869;-><init>(LX/5s1;LX/7Cd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5s1;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/5s1;->A01:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v0, "has_seen_collaborative_albums_tooltip"

    .line 41
    .line 42
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const v1, 0x7f123f42

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/2Un;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/2Un;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/2nI;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/2nI;->A0A:Z

    .line 78
    .line 79
    new-instance v0, LX/7Pb;

    .line 80
    .line 81
    invoke-direct {v0}, LX/7Pb;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/2nI;->A04:LX/21N;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/5s1;->A00:LX/2Uu;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v2, LX/8pq;

    .line 97
    .line 98
    invoke-direct {v2, v0, v4}, LX/8pq;-><init>(LX/2Uu;LX/2Yh;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x1f4

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
.end method

.method public final AsS()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5s1;->A02:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v1, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "Required value was null."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method
