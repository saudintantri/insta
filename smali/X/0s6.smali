.class public final LX/0s6;
.super Ljava/io/FileOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/0kb;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0kb;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0s6;->A00:LX/0kb;

    .line 1
    .line 2
    iput-object p5, p0, LX/0s6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0s6;->A01:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, LX/0s6;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 0
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string/jumbo v1, "qpl_sampling_config_v2.%s"

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0s6;->A02:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/0s6;->A01:Ljava/io/File;

    .line 19
    .line 20
    iget-object v1, p0, LX/0s6;->A03:Ljava/io/File;

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    array-length v3, v4

    .line 40
    const/4 v2, 0x5

    .line 41
    if-le v3, v2, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/0kb;->A01:Ljava/util/Comparator;

    .line 44
    .line 45
    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    sub-int v0, v3, v2

    .line 50
    .line 51
    if-ge v1, v0, :cond_0

    .line 52
    .line 53
    aget-object v0, v4, v1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v1, "Failed to rename file"

    .line 63
    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
