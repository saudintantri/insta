.class public final LX/1Dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0yM;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Dh;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Dh;->A02:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, LX/3OP;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3OP;-><init>(LX/1Dh;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2W8;->A00(LX/0yM;)LX/0yM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Dh;->A01:LX/0yM;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(LX/1Dh;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object p0, p0, LX/1Dh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "file"

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/0Fl;

    .line 26
    .line 27
    invoke-direct {v1}, LX/0Fl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, LX/0Fl;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/0Fl;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v1, LX/0Fl;->A01:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p1, v0}, LX/0Fl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/0Fl;->A00()LX/0Fo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0Fo;->A03()Z

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
    .line 58
.end method
