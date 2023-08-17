.class public final LX/7In;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

.field public final synthetic A01:LX/2KZ;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;LX/2KZ;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7In;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/7In;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p2, p0, LX/7In;->A01:LX/2KZ;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x1109ac9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6gr;

    .line 8
    .line 9
    const v0, -0x729d0ab5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/7In;->A02:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, v0}, Lcom/instagram/user/model/User;->A2C(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/7In;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 26
    .line 27
    iget-object v1, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1N()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/6yk;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/8Ra;->A00(Lcom/instagram/service/session/UserSession;)LX/8Ra;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, LX/8Ra;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/7In;->A01:LX/2KZ;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/2KZ;->A1i:Z

    .line 58
    .line 59
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/6ct;->DCJ()V

    .line 62
    .line 63
    .line 64
    const v0, -0x693d463b

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 68
    .line 69
    .line 70
    const v0, -0x36a15fb3

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method
