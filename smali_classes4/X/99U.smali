.class public final LX/99U;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/A9x;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/A9x;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/99U;->A00:LX/A9x;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/99U;->A00:LX/A9x;

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v1, v4, LX/A9x;->A05:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v4, LX/A9x;->A00:LX/9zz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/A9x;->A02:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v6, v4, LX/A9x;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "friendships/%s/following/"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v9, "nux_follow_from_logged_in_accounts"

    .line 62
    .line 63
    move-object v11, v10

    .line 64
    invoke-static/range {v6 .. v11}, LX/BlG;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v8, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 78
    .line 79
    iget-object v0, v4, LX/A9x;->A04:LX/10z;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, v2}, LX/10z;->schedule(LX/113;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, v4, LX/A9x;->A06:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method
