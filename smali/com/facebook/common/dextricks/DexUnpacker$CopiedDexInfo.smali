.class public final Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final dexFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->dexFile:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Lcom/facebook/common/dextricks/DexUnpacker$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method


# virtual methods
.method public renamedTo(Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->dexFile:Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Copying unpacked dex file %s to final dest %s"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
.end method
