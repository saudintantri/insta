.class public final LX/0Z4;
.super LX/0BI;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/FileOutputStream;

.field public final synthetic A02:LX/0Z5;


# direct methods
.method public constructor <init>(LX/0B0;LX/0Z5;Ljava/io/File;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0Z4;->A02:LX/0Z5;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/0BI;-><init>(LX/0B0;LX/0BJ;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/0Z4;->A00:Ljava/io/File;

    .line 11
    .line 12
    iput-object v0, p0, LX/0Z4;->A01:Ljava/io/FileOutputStream;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
