.class public final LX/Hdy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Hdy;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Hdy;->A02:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/Hdy;LX/3Bz;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/2Un;

    .line 2
    .line 3
    invoke-direct {v2, p3}, LX/2Un;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/Hdy;->A02:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v0, LX/2nI;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/2nI;->A03(LX/3Bz;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, LX/2nI;->A04:LX/21N;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2nI;->A00()LX/2Uu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Hoc;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2}, LX/Hoc;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/2Uu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(Landroid/view/View;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Hdy;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Hdy;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v2, "video_share_sheet_audience_control_row_tooltip"

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, LX/Hdy;->A00:Z

    .line 37
    .line 38
    const v1, 0x7f120948

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 42
    .line 43
    invoke-static {p1, p0, v0, v1}, LX/Hdy;->A00(Landroid/view/View;LX/Hdy;LX/3Bz;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v2, "clips_share_sheet_audience_control_row_tooltip"

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A02(Landroid/view/View;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/Hdy;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Hdy;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, LX/AvP;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v2, "video_share_sheet_product_tag_row_tooltip"

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, LX/Hdy;->A00:Z

    .line 40
    .line 41
    const v1, 0x7f1242a9

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 45
    .line 46
    invoke-static {p1, p0, v0, v1}, LX/Hdy;->A00(Landroid/view/View;LX/Hdy;LX/3Bz;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v2, "clips_share_sheet_product_tag_row_tooltip"

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final A03(Landroid/view/View;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Hdy;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/Hdy;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const-string v2, "video_share_sheet_topics_tagging_tooltip"

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, LX/Hdy;->A00:Z

    .line 37
    .line 38
    invoke-static {v3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const v1, 0x7f120937

    .line 49
    .line 50
    .line 51
    if-ne v2, v0, :cond_0

    .line 52
    .line 53
    const v1, 0x7f120936

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 57
    .line 58
    invoke-static {p1, p0, v0, v1}, LX/Hdy;->A00(Landroid/view/View;LX/Hdy;LX/3Bz;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string v2, "clips_share_sheet_topics_tagging_tooltip"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
