.class public final LX/ACF;
.super LX/1Pb;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/9xI;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/9xI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ACF;->A01:LX/9xI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ACF;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ACF;->A01:LX/9xI;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f1204e6

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/ACF;->A01:LX/9xI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/9xI;->A08:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f1204e3

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "has_backup_codes"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f1204e6

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/ACF;->A01:LX/9xI;

    .line 1
    .line 2
    iget-object v5, p0, LX/ACF;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/HKN;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/HKN;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/HQ3;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/HQ3;-><init>(Landroid/content/Context;LX/HKN;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/HQ3;->A00()LX/15q;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-interface {v4}, LX/15q;->BNU()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    iget-object v0, v6, LX/9xI;->A08:LX/01o;

    .line 35
    .line 36
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v5, v0, v3, v1}, LX/986;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, LX/15q;->AI8()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x102

    return v0
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1Pb;->onFinish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ACF;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
