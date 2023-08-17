.class public final LX/6bP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0js;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1NW;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6bP;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6bP;->A03:LX/1NW;

    .line 10
    .line 11
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, LX/6bP;->A00:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 16
    .line 17
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "DirectStoryPreloader"

    .line 22
    .line 23
    new-instance v0, LX/0js;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6bP;->A01:LX/0js;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/6bP;
    .locals 2

    .line 0
    const-class v1, LX/6bP;

    .line 1
    .line 2
    new-instance v0, LX/8KD;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/8KD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6bP;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/3uq;LX/6bP;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/6bP;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p0, v4}, LX/3uq;->A0h(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3uq;->A0S:LX/4XD;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/4XD;->A03:LX/5CU;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/5CU;->A0V:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, v2, LX/5CU;->A09:LX/2iH;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p1, LX/6bP;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/5CU;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v4, v0}, LX/2KX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "DirectStoryPreloader"

    .line 38
    .line 39
    new-instance v1, LX/2Pi;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x500000

    .line 45
    .line 46
    iput v0, v1, LX/2Pi;->A01:I

    .line 47
    .line 48
    invoke-static {v4}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/2Pm;->A01(LX/2Pi;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v1, p1, LX/6bP;->A01:LX/0js;

    .line 59
    .line 60
    new-instance v0, LX/CiO;

    .line 61
    .line 62
    invoke-direct {v0, v2, p1}, LX/CiO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6bP;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6bP;->A03:LX/1NW;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {v1, v0}, LX/1NW;->A0c(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1OD;

    .line 23
    .line 24
    invoke-interface {v1}, LX/1OH;->Azl()LX/3uq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/6bP;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, LX/3uq;->A0h(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/3uq;->A0S:LX/4XD;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4XD;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, LX/2rc;->BGu()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, LX/3uq;->A0I()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LX/8Z9;

    .line 64
    .line 65
    invoke-direct {v2, p0}, LX/8Z9;-><init>(LX/6bP;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v4, v3, v1, v0}, LX/61J;->A00(LX/61I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-lt v5, v0, :cond_0

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-static {v2, p0}, LX/6bP;->A01(LX/3uq;LX/6bP;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public final A03(LX/3GE;LX/2rc;)V
    .locals 5

    .line 0
    move-object v1, p2

    .line 1
    check-cast v1, LX/3t6;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v4, v1, LX/3t6;->A1S:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v3, p0, LX/6bP;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-interface {p2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/19z;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LX/19z;-><init>(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "direct_v2/visual_threads/%s/"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/GRV;

    .line 36
    .line 37
    const-class v0, LX/HXB;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const-string v0, "cursor"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "visual_message_return_type"

    .line 50
    .line 51
    const-string v0, "unseen"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p2}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/GRq;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v3}, LX/GRq;-><init>(LX/3GE;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 70
    .line 71
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0
    .line 78
.end method
