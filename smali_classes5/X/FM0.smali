.class public final synthetic LX/FM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FM0;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FM0;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    iget-boolean v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v5, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0S:Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 9
    .line 10
    const/16 v0, 0x4f

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v5, v3, v1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/1M5;->A1T()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-static {v5, v2, v0, v1}, LX/Hjv;->A07(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :goto_0
    iput-boolean v3, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0c:Z

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/FM1;

    .line 42
    .line 43
    invoke-direct {v0, v6}, LX/FM1;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "Attempt to download failed. Could not find cache or file."

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method
