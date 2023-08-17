.class public final LX/Hvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ik6;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1QX;

.field public final synthetic A02:LX/46j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QX;LX/46j;)V
    .locals 0

    iput-object p3, p0, LX/Hvc;->A02:LX/46j;

    iput-object p1, p0, LX/Hvc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Hvc;->A01:LX/1QX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALB(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hvc;->A02:LX/46j;

    .line 1
    .line 2
    iget-object v3, v0, LX/46j;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810357000205f9L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Hvc;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/Hvc;->A01:LX/1QX;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1QY;->BGP()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
