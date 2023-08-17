.class public final LX/0KC;
.super LX/0i1;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0hz;LX/0Pi;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0i1;-><init>(Landroid/app/Application;LX/0hz;LX/0Pi;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(LX/0NJ;)LX/0e1;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/0e1;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/0e1;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0NK;->A3z:LX/0f0;

    .line 7
    .line 8
    const-string v3, "anr"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v3}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0NK;->A57:LX/0f0;

    .line 14
    .line 15
    const-string v1, "android_"

    .line 16
    .line 17
    iget-object v0, p1, LX/0NJ;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v2, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4
    .line 27
    .line 28
.end method

.method public final A01()LX/0PC;
    .locals 1

    .line 0
    sget-object v0, LX/0PC;->A03:LX/0PC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(LX/0NJ;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-class v1, LX/0h2;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v0, LX/0h2;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, LX/0i1;->A03(LX/0NJ;Ljava/io/File;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
    .line 20
.end method
