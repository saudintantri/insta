.class public final LX/38e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15p;

.field public final A01:LX/15p;


# direct methods
.method public constructor <init>(LX/15p;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38e;->A00:LX/15p;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ".tmp"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/15p;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/15p;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/38e;->A01:LX/15p;

    .line 25
    .line 26
    return-void
    .line 27
.end method
