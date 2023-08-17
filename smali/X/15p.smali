.class public LX/15p;
.super Ljava/io/File;
.source ""

# interfaces
.implements LX/15q;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
.end method


# virtual methods
.method public final A00()Ljava/io/InputStream;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public AI8()V
    .locals 0

    return-void
.end method

.method public BNU()Ljava/io/OutputStream;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method
