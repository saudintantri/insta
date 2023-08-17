.class public final LX/07L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0h1;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0gz;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0gz;LX/0h1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/07L;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/07L;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/07L;->A03:LX/0gz;

    .line 8
    .line 9
    iput-object p4, p0, LX/07L;->A00:LX/0h1;

    .line 10
    .line 11
    iput-object p2, p0, LX/07L;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p6, p0, LX/07L;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/07L;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/07L;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0xb92ec5a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/07L;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x5f

    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
.end method
