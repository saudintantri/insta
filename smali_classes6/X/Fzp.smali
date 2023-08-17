.class public final LX/Fzp;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fzp;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fzp;->A02:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Fzp;->A04:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Fzp;->A05:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/Fzp;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Fzp;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    sget-object v4, LX/HiN;->A06:LX/HiN;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fzp;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/Fzp;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/Fzp;->A04:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Fzp;->A05:Z

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/HiN;->A02(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fzp;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Failed to load bitmap"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    return-object v0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    sget-object v7, LX/HiN;->A06:LX/HiN;

    .line 3
    .line 4
    iget-object v6, p0, LX/Fzp;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, p0, LX/Fzp;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v4, p0, LX/Fzp;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/Fzp;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v2, v7, LX/HiN;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v7, LX/HiN;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Im7;

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    if-nez v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-string v0, "Bitmap is null"

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1, v4, p1}, LX/Im7;->CAw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, v7, LX/HiN;->A02:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-interface {v1, v6, v3, v4}, LX/Im7;->Bp8(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method
