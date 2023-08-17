.class public abstract LX/IcW;
.super LX/HPV;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/HPV;-><init>(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/2KR;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "rootDir must be verified to be directory beforehand."

    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
    .line 22
.end method
