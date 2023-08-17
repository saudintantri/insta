.class public final LX/6iD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lf;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/6iF;

.field public final A04:LX/05o;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0lf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6iD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/6iD;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/6iD;->A04:LX/05o;

    .line 8
    .line 9
    iput-object p3, p0, LX/6iD;->A01:LX/0lf;

    .line 10
    .line 11
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 12
    .line 13
    invoke-virtual {v0, p4}, LX/3Hm;->A05(Lcom/instagram/service/session/UserSession;)LX/6iF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6iD;->A03:LX/6iF;

    .line 18
    .line 19
    iput-object p5, p0, LX/6iD;->A05:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/6iD;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;LX/1M5;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/CommentRestrictStatus;->A03:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 1
    .line 2
    iput-object v0, p2, LX/3BJ;->A0G:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 3
    .line 4
    iget-object v0, p3, LX/1M5;->A0c:LX/2s6;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2s6;->A06()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/6iM;->A08(LX/3BJ;)LX/6jD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v2, LX/6jD;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 20
    .line 21
    iget-object v1, p2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/6iM;->A0M:Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 31
    .line 32
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/6iM;->A0G(LX/1M5;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6iD;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v1, p2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, LX/19z;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "restrict_action/approve_restricted_comment/"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "comment_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/1Ls;

    .line 68
    .line 69
    const-class v0, LX/1M1;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v0, LX/7JH;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, p3, v3}, LX/7JH;-><init>(LX/6iD;LX/3BJ;LX/1M5;Ljava/lang/ref/WeakReference;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 84
    .line 85
    iget-object v1, p0, LX/6iD;->A00:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v0, p0, LX/6iD;->A04:LX/05o;

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method


# virtual methods
.method public final A01(Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/3Hm;->A02:LX/3Hm;

    .line 6
    .line 7
    iget-object v2, p0, LX/6iD;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, LX/6iD;->A04:LX/05o;

    .line 10
    .line 11
    iget-object v4, p0, LX/6iD;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, p0, LX/6iD;->A05:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, LX/8kb;

    .line 20
    .line 21
    invoke-direct {v5, p0, v0}, LX/8kb;-><init>(LX/6iD;Ljava/lang/ref/WeakReference;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, LX/3Hm;->A06(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
