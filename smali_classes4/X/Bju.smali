.class public final LX/Bju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1A2;

.field public final A02:LX/1M5;

.field public final A03:LX/1dd;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0BY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BY;LX/1dd;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bju;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bju;->A05:LX/0BY;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bju;->A03:LX/1dd;

    .line 8
    .line 9
    iget-object v0, p3, LX/1dd;->A0K:LX/1M5;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Bju;->A02:LX/1M5;

    .line 15
    .line 16
    iput-object p4, p0, LX/Bju;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bju;->A01:LX/1A2;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(LX/BDm;LX/Bju;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Bju;->A02:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, p1, LX/Bju;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f120f30

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const v0, 0x7f120f32

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v2, "view"

    .line 25
    .line 26
    const-string v1, "failure_toast"

    .line 27
    .line 28
    const-string v0, "ig_generic_failure"

    .line 29
    .line 30
    invoke-static {p0, v2, v1, v0, p2}, LX/AsW;->A00(LX/BDm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
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
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1M5;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v2, LX/1M5;->A04:I

    .line 22
    .line 23
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1MC;->A1O(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, LX/1M5;->AF3(LX/0SF;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/1MC;->A4g:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p0, v2}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1a:Z

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0V(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A02(Landroid/content/DialogInterface$OnDismissListener;LX/BDm;ZZ)V
    .locals 11

    .line 0
    move-object v6, p2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v5, p2, LX/BDm;->A02:Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    move-object v8, p0

    .line 6
    iget-object v0, p0, LX/Bju;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/Bju;->A02:LX/1M5;

    .line 13
    .line 14
    iget-object v3, v0, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "media/%s/delete/?media_type=%s"

    .line 28
    .line 29
    invoke-static {v4, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "deep_delete_waterfall"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/9no;

    .line 43
    .line 44
    const-class v0, LX/BRo;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/19z;->A05()V

    .line 50
    .line 51
    .line 52
    move v10, p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    const-string v0, "delete_fb_story"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, LX/Bju;->A05:LX/0BY;

    .line 65
    .line 66
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v7, LX/BIK;

    .line 69
    .line 70
    invoke-direct {v7, p1, v1, v0}, LX/BIK;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0BY;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LX/A7y;

    .line 74
    .line 75
    move v9, p4

    .line 76
    invoke-direct/range {v5 .. v10}, LX/A7y;-><init>(LX/BDm;LX/BIK;LX/Bju;ZZ)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v2, LX/1HO;->A00:LX/3GE;

    .line 80
    .line 81
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v5, ""

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
