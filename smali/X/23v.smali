.class public final LX/23v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23w;


# static fields
.field public static A02:Z


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/23v;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LX/23v;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v0, LX/2qS;->A00:LX/2qS;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/2qS;

    .line 20
    .line 21
    invoke-direct {v0}, LX/2qS;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2qS;->A00:LX/2qS;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/1dt;LX/ARq;I)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/23v;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "audience_picker_extra_can_share_to_story"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "entry_point"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v5, "private_story_audience_picker"

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/6Ax;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p3}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A01(LX/0YK;LX/10z;LX/BAT;Lcom/instagram/user/model/User;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LX/23v;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 22
    .line 23
    :goto_0
    invoke-static {p1, v2, v0, v1}, LX/AjL;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/1HO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/A6i;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3, p4, p5}, LX/A6i;-><init>(LX/23v;LX/BAT;Lcom/instagram/user/model/User;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 33
    .line 34
    invoke-interface {p2, v1}, LX/10z;->schedule(LX/113;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A02(LX/0YK;LX/10z;LX/B85;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/23v;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, p5, v2, v0}, LX/BjX;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/1HO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/A6X;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3, p4}, LX/A6X;-><init>(LX/23v;LX/B85;Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 29
    .line 30
    invoke-interface {p2, v1}, LX/10z;->schedule(LX/113;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A03(LX/0YK;LX/10z;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/23v;->A02(LX/0YK;LX/10z;LX/B85;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "event_source"

    .line 6
    .line 7
    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "entry_module"

    .line 11
    .line 12
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "ranking_session_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/23v;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 24
    .line 25
    iget-object v3, p0, LX/23v;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    const-string/jumbo v7, "feed_favorites"

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/6Ax;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string/jumbo v1, "push"

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string/jumbo v0, "push"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LX/6Ax;->A09()V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    invoke-virtual {v2, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string/jumbo v0, "modal"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, LX/6Ax;->A08()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string/jumbo v1, "modal"

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public final BbP(LX/ARq;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/23v;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/23v;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/BO8;->A00(Landroid/app/Activity;LX/ARq;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
