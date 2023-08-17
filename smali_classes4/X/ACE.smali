.class public final LX/ACE;
.super LX/1Pb;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/AKW;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/AKW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ACE;->A01:LX/AKW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ACE;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const v0, 0x7f1204e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f1204e3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "has_backup_codes"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, 0x7f1204e6

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/ACE;->A01:LX/AKW;

    .line 1
    .line 2
    iget-object v5, p0, LX/ACE;->A00:Landroid/graphics/Bitmap;

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
    iget-object v0, v6, LX/AKW;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v2, v5, v0, v3, v1}, LX/986;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, LX/15q;->AI8()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x122

    return v0
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1Pb;->onFinish()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ACE;->A01:LX/AKW;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/AKW;->A04:Z

    .line 7
    .line 8
    invoke-static {v1}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/ACE;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
