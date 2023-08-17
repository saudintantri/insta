.class public final LX/LmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final A00:LX/KX7;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/L1m;->A00(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/KX7;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/KX7;-><init>(LX/LmY;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LmY;->A00:LX/KX7;

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "Unable to get canonical path"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LmY;->A00:LX/KX7;

    .line 1
    .line 2
    return-object v0
.end method
