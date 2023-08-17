.class public final LX/HPk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HPk;->A01:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HPk;->A01:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, LX/0Qq;->A08(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v4

    .line 8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v0, p0, LX/HPk;->A01:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "file system failure when making clips directory: %S, exception %S"

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "DraftsDirectory"

    .line 36
    .line 37
    invoke-static {v0, v1, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    iput-boolean v1, p0, LX/HPk;->A00:Z

    .line 42
    .line 43
    return-void
    .line 44
.end method
