.class public final LX/GbJ;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/HCO;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/6Ko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/HCO;Lcom/instagram/service/session/UserSession;LX/6Ko;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbJ;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/GbJ;->A02:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput p6, p0, LX/GbJ;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/GbJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p5, p0, LX/GbJ;->A05:LX/6Ko;

    .line 9
    .line 10
    iput-object p3, p0, LX/GbJ;->A03:LX/HCO;

    .line 11
    .line 12
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Error during screenshot callback. "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ClipsRemixScreenshotUtil"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GbJ;->A05:LX/6Ko;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GbJ;->A03:LX/HCO;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/HCO;->A00:LX/5AX;

    .line 24
    .line 25
    iput-object v1, v0, LX/5AX;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/5AX;->A07(LX/5AX;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/GbJ;->A05:LX/6Ko;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GbJ;->A03:LX/HCO;

    .line 8
    .line 9
    iget-object v0, v0, LX/HCO;->A00:LX/5AX;

    .line 10
    .line 11
    iput-object p1, v0, LX/5AX;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/5AX;->A07(LX/5AX;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/GbJ;->A01:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v4, p0, LX/GbJ;->A02:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, LX/GbJ;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/GbJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {v1, v0}, LX/2fx;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    const-string v2, "ClipsRemixScreenshotUtil"

    .line 26
    .line 27
    const-string v1, "Error while saving screenshot. "

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :goto_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    return-object v3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x253

    return v0
.end method

.method public final onStart()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1Pb;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GbJ;->A05:LX/6Ko;

    .line 4
    .line 5
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
