.class public final LX/IcX;
.super LX/HPV;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Ia5;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/Ia5;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/IcX;->A01:LX/Ia5;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/HPV;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    sget-boolean v1, LX/2KR;->A01:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "rootFile must be verified to be file beforehand."

    .line 18
    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
