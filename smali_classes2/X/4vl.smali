.class public final LX/4vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vl;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/26u;

    .line 1
    .line 2
    iget-object v0, p0, LX/4vl;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 5
    .line 6
    iget-object v4, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LX/5EV;->A07:LX/5Fh;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Fh;->AsT()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/2Vs;

    .line 34
    .line 35
    iget-object v0, v5, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    return v0
    .line 52
    .line 53
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x2a4fb97e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/26u;

    .line 8
    .line 9
    const v0, 0x4a2f9033    # 2876428.8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v9, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BUK()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v8, p0, LX/4vl;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 25
    .line 26
    iget-object v7, v8, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 27
    .line 28
    iget-object v0, v7, LX/5EV;->A07:LX/5Fh;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5Fh;->AsT()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, LX/2Vs;

    .line 55
    .line 56
    iget-object v0, v7, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v8, v4}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A08(Lcom/instagram/clips/viewer/ClipsViewerFragment;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, LX/4vl;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 79
    .line 80
    iget-object v0, v0, LX/5EV;->A08:LX/512;

    .line 81
    .line 82
    invoke-interface {v0}, LX/512;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    :goto_1
    const v0, -0x22ac6dbd

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 89
    .line 90
    .line 91
    const v0, -0x484c35fb

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method
