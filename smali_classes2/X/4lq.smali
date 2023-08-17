.class public final LX/4lq;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/3GE;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3GE;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4lq;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/4lq;->A00:LX/3GE;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x7aaf0fc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x1c02dd98

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/4lq;->A00:LX/3GE;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1df7c878

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, -0x44763395

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x289e9b7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/5Ff;

    .line 8
    .line 9
    const v0, -0x36e37522

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/5Ff;->A00:LX/GRF;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, LX/GRF;->A00:LX/6Zc;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/4lq;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, v4, LX/6Zc;->A0H:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/8RZ;->A00(Lcom/instagram/service/session/UserSession;)LX/8RZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v4, LX/6Zc;->A0P:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LX/8RZ;->A00:Landroid/util/LruCache;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/6Zc;->A0H:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6Zb;

    .line 55
    .line 56
    iget-object v1, v0, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/13R;->A0L(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, -0x4b77c909

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x64a823f4

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
