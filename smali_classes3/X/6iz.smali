.class public final LX/6iz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4VV;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0mg;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mg;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6iz;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/6iz;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/6iz;->A02:LX/0mg;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/6iz;LX/7wR;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/6iz;->A01:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v4, LX/6Ko;

    .line 9
    .line 10
    invoke-direct {v4, v3}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1231f5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6iz;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v2, LX/19z;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, LX/3BJ;->A0b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "media/%s/pin_comment/%s/"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/1Ls;

    .line 49
    .line 50
    const-class v0, LX/1M1;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/7Jg;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p3, v4}, LX/7Jg;-><init>(LX/6iz;LX/7wR;LX/3BJ;LX/6Ko;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 68
    .line 69
    invoke-static {p2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
