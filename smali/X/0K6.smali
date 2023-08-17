.class public final LX/0K6;
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
    sget-object v3, LX/0NK;->A57:LX/0f0;

    .line 7
    .line 8
    const-string v2, "android_"

    .line 9
    .line 10
    iget-object v1, p1, LX/0NJ;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "javascript"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v3, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4
    .line 23
.end method

.method public final A01()LX/0PC;
    .locals 1

    .line 0
    sget-object v0, LX/0PC;->A0B:LX/0PC;

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
    .locals 1

    .line 0
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/0i1;->A03(LX/0NJ;Ljava/io/File;Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
