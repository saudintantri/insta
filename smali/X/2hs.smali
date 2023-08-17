.class public final LX/2hs;
.super LX/39g;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/39g;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2hs;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hs;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 0
    const-string v1, "Stash streams do not support getChannel()"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
