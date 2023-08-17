.class public final LX/2G1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2G0;

.field public final A01:LX/2Fs;

.field public final A02:Lcom/facebook/msys/mci/AuthData;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/2G0;LX/2Fs;Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;ZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2G1;->A02:Lcom/facebook/msys/mci/AuthData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2G1;->A03:Ljava/lang/Boolean;

    if-nez p4, :cond_0

    const-string/jumbo v1, "msys_database_"

    invoke-virtual {p3}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, p0, LX/2G1;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/2Fs;->A00:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2G1;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/2G1;->A00:LX/2G0;

    iput-boolean p6, p0, LX/2G1;->A0A:Z

    iput-boolean p5, p0, LX/2G1;->A09:Z

    iput-object v2, p0, LX/2G1;->A06:Ljava/lang/Boolean;

    iput-object v2, p0, LX/2G1;->A04:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2G1;->A05:Ljava/lang/Boolean;

    iput-object p2, p0, LX/2G1;->A01:LX/2Fs;

    return-void
.end method
