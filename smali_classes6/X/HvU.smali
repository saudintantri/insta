.class public final LX/HvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImE;


# instance fields
.field public A00:LX/ImE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Fs5;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Fs5;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HvU;->A00:LX/ImE;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final AQo(Landroid/net/Uri;)LX/FsB;
    .locals 1

    .line 0
    const-string v0, "DefaultVideoMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HvU;->A00:LX/ImE;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/ImE;->AQo(Landroid/net/Uri;)LX/FsB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/6XJ;->A00()V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final AQp(Ljava/net/URL;)LX/FsB;
    .locals 1

    .line 0
    const-string v0, "DefaultVideoMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HvU;->A00:LX/ImE;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/ImE;->AQp(Ljava/net/URL;)LX/FsB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/6XJ;->A00()V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
