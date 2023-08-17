.class public final LX/7JH;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6iD;

.field public final synthetic A01:LX/3BJ;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/6iD;LX/3BJ;LX/1M5;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7JH;->A00:LX/6iD;

    .line 1
    .line 2
    iput-object p2, p0, LX/7JH;->A01:LX/3BJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/7JH;->A02:LX/1M5;

    .line 5
    .line 6
    iput-object p4, p0, LX/7JH;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
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
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x6e9e6b70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/7JH;->A01:LX/3BJ;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 10
    .line 11
    iput-object v0, v1, LX/3BJ;->A0G:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 12
    .line 13
    iget-object v0, p0, LX/7JH;->A02:LX/1M5;

    .line 14
    .line 15
    iget-object v0, v0, LX/1M5;->A0c:LX/2s6;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2s6;->A06()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7JH;->A03:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/6iM;->A08(LX/3BJ;)LX/6jD;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v2, LX/6jD;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 41
    .line 42
    iget-object v1, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, LX/6iM;->A0M:Landroid/util/LruCache;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 52
    .line 53
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/6iM;->A0G(LX/1M5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1240bd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, -0x8c1624a

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x261a334e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x5a018a47

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x722b6900

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    const v0, 0x5d59241a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
