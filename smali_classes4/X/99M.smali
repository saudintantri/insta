.class public final LX/99M;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Z

.field public final A02:I

.field public final synthetic A03:LX/CEk;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/CEk;I)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/99M;->A03:LX/CEk;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/99M;->A02:I

    .line 6
    .line 7
    iput-object p1, p0, LX/99M;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/99M;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/9xx;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/9xx;->A01:LX/CEk;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, LX/99M;

    .line 5
    .line 6
    invoke-direct {v1, v0, p0, v2}, LX/99M;-><init>(Landroid/net/Uri;LX/CEk;I)V

    .line 7
    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/99M;->A03:LX/CEk;

    .line 1
    .line 2
    iget-object v0, v5, LX/CEk;->A02:LX/9xx;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v3, p0, LX/99M;->A02:I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v5, LX/CEk;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-class v0, LX/CEk;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ig_android_growth_fx_access_fb_ig_avatar"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/CEk;->A03(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/99M;->A01:Z

    .line 37
    .line 38
    :cond_2
    return-object v4

    .line 39
    :cond_3
    :try_start_0
    iget-object v0, v5, LX/CEk;->A02:LX/9xx;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v5, LX/CEk;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, p0, LX/99M;->A00:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v2, v0, v1, v3}, LX/Htr;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, v3, v0}, LX/Htr;->A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v1, "AddAvatarHelper"

    .line 64
    .line 65
    const-string v0, "An error occurred fetching your image"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v4
    .line 71
    .line 72
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v4, p0, LX/99M;->A03:LX/CEk;

    .line 3
    .line 4
    iget-object v3, v4, LX/CEk;->A02:LX/9xx;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, LX/99M;->A02:I

    .line 15
    .line 16
    iget-object v1, p0, LX/99M;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    new-instance v0, LX/B6b;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, LX/B6b;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, LX/CEk;->A00:LX/B6b;

    .line 24
    .line 25
    iget-object v0, v0, LX/B6b;->A00:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v0}, LX/9xx;->A02(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, LX/99M;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v4, LX/CEk;->A00:LX/B6b;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f080b3b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v2, v3, LX/9xx;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v0, v3, LX/9xx;->A02:LX/BDs;

    .line 55
    .line 56
    iput-object v2, v0, LX/BDs;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f123413

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/BiA;->A00(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
.end method
