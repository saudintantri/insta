.class public final LX/I6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rq;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/HUp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/HUp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6O;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/I6O;->A01:LX/HUp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bwu(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/I6O;->A01:LX/HUp;

    .line 1
    .line 2
    iget-object v0, v2, LX/HUp;->A0A:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/CE6;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    sget-object v6, LX/AYn;->A02:LX/AYn;

    .line 21
    .line 22
    sget-object v4, LX/Gun;->A0H:LX/Gun;

    .line 23
    .line 24
    sget-object v3, LX/AWq;->A03:LX/AWq;

    .line 25
    .line 26
    sget-object v5, LX/Guk;->A03:LX/Guk;

    .line 27
    .line 28
    const-string v0, "error_message"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static/range {v3 .. v8}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/HUp;->A00:Landroid/content/Context;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v0, "context"

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, LX/AkY;->A00(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/HUp;->A01:LX/Fen;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "delegate"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v0}, LX/Fen;->Brq()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final Bwv(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/I6O;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/I6O;->A01:LX/HUp;

    .line 13
    .line 14
    iget-object v2, v3, LX/HUp;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/92k;->A0o()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    check-cast v1, LX/0YK;

    .line 33
    .line 34
    const-string v0, "creator_subscriber_chat_new_thread"

    .line 35
    .line 36
    invoke-static {v4, v1, v2, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/3wR;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/1Ks;->A08:LX/3wT;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/1Ks;->A0T:Z

    .line 49
    .line 50
    iput-object v5, v1, LX/1Ks;->A01:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iput-boolean v0, v1, LX/1Ks;->A0W:Z

    .line 53
    .line 54
    invoke-static {v1, v4, v6}, LX/FnF;->A1K(LX/1Ks;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/HUp;->A0A:LX/01o;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/CE6;

    .line 64
    .line 65
    sget-object v4, LX/AYn;->A02:LX/AYn;

    .line 66
    .line 67
    sget-object v2, LX/Gun;->A0I:LX/Gun;

    .line 68
    .line 69
    sget-object v1, LX/AWq;->A03:LX/AWq;

    .line 70
    .line 71
    sget-object v3, LX/Guk;->A03:LX/Guk;

    .line 72
    .line 73
    const-string v0, "thread_id"

    .line 74
    .line 75
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static/range {v1 .. v6}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v5, LX/CE6;->A00:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    return-void
.end method
