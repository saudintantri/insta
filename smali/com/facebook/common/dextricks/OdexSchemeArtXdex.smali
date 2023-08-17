.class public final Lcom/facebook/common/dextricks/OdexSchemeArtXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.source ""


# static fields
.field public static final APPLY_MIRANDA_HACK:Z = true

.field public static final CREATED_BY_OATMEAL:Ljava/lang/String; = "86827de6f1ef3407f8dc98b76382d3a6e0759ab3"

.field public static final DEX_MANIFEST_RESOURCE_PATH:Ljava/lang/String; = "dex_manifest.txt"

.field public static final DISABLING_PGO:Ljava/lang/String; = "OdexSchemeArtXdex_DisablingPGO"

.field public static final ENV_LD_PRELOAD:Ljava/lang/String; = "LD_PRELOAD"

.field public static final MAX_OAT_OPTIMIZATION_ATTEMPTS:I = 0x3

.field public static final MIN_DISK_FREE_FOR_MIXED_MODE:J = 0x19000000L

.field public static final MISSING_PGO_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_MissingPGO"

.field public static final MIXED_MODE_DATA_RESOURCE_PATH:Ljava/lang/String; = "mixed_mode.txt"

.field public static final QUICK_DATA_RESOURCE_PATH:Ljava/lang/String; = "oatmeal.bin"

.field public static final REGENERATE_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_REGEN"

.field public static final STATE_DEX2OAT_CLASSPATH_SET:J = 0x800L

.field public static final STATE_DEX2OAT_QUICKENING_NEEDED:J = 0x40L

.field public static final STATE_DEX2OAT_QUICK_ATTEMPTED:J = 0x200L

.field public static final STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED:J = 0x8000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_FINISHED:J = 0x10000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_NEEDED:J = 0x4000L

.field public static final STATE_MASK:J = 0x50f0L

.field public static final STATE_MIXED_ATTEMPTED:J = 0x400L

.field public static final STATE_MIXED_NEEDED:J = 0x80L

.field public static final STATE_OATMEAL_QUICKENING_NEEDED:J = 0x20L

.field public static final STATE_OATMEAL_QUICK_ATTEMPTED:J = 0x100L

.field public static final STATE_OPT_COMPLETED:J = 0x10L

.field public static final STATE_PGO_ATTEMPTED:J = 0x2000L

.field public static final STATE_PGO_NEEDED:J = 0x1000L

.field public static final TMP_DEX_MANIFEST_FILE:Ljava/lang/String; = "art_dex_manifest"

.field public static final TMP_MIXED_MODE_DATA_FILE:Ljava/lang/String; = "art_mixed_mode_data_input"

.field public static final TMP_QUICK_DATA_FILE:Ljava/lang/String; = "art_quick_data_input"


# instance fields
.field public final mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final mIsLoadable:Z

.field public mOatmealPath:Ljava/lang/String;

.field public final mPGOProfileUtil:LX/0Ju;

.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ResProvider;J)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, p4, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>(I[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 15
    .line 16
    const-wide/16 v0, 0x50f0

    .line 17
    .line 18
    and-long/2addr p4, v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v1, p4, v2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 28
    .line 29
    invoke-static {p1}, LX/0Ju;->A00(Landroid/content/Context;)LX/0Ju;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mPGOProfileUtil:LX/0Ju;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/common/dextricks/DexUnpacker;

    .line 36
    .line 37
    invoke-direct {v0, p1, p3}, Lcom/facebook/common/dextricks/DexUnpacker;-><init>(Landroid/content/Context;Lcom/facebook/common/dextricks/ResProvider;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$100(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p0
    .line 8
    .line 9
.end method

.method public static synthetic access$200(Ljava/io/File;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic access$300(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->clearCannotTruncateDexesFlag(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static addOldPgoDex2OatParams(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public static anyOptimizationDone(J)Z
    .locals 4

    const-wide/16 v0, 0x50f0

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private areDexesTruncated(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v5, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-lez v5, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v0, p3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v1, p3, v3

    .line 15
    .line 16
    invoke-static {v1, p2, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Dex %s is not truncated"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "All dexes appear truncated"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return v2
    .line 45
    .line 46
    .line 47
.end method

.method private checkTmpOatFileLength(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " is an impossibly short oat file"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    return-void
.end method

.method public static clearCannotTruncateDexesFlag(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Clearing flag to not truncate dex files at root: %s"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v0, "cannot_trunc_dex.flg"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Dex truncation file does not exist. This is likely an error"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-array v1, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "Was not able to delete cannot truncate dexes file"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static convertCopiedDexInfoToExpectedDexInfo(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    return-object v3

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public static dexAppearsTruncated(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;I)Z
    .locals 3

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v2, Ljava/io/File;

    .line 268435461
    .line 268435462
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 268435472
    .line 268435473
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    const-string v0, "Dex [asset: %s] %s seems not to exist"

    .line 268435478
    .line 268435479
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_0
    invoke-static {v2, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    return v0
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public static dexAppearsTruncated(Ljava/io/File;I)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    int-to-long v2, p1

    .line 5
    cmp-long v1, v4, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method private extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    :try_start_0
    const-string/jumbo v0, "txt"

    .line 1
    .line 2
    .line 3
    invoke-static {p3, v0, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7fffffff
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-static {v1, v2, v0}, LX/0Ix;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    :cond_0
    :try_start_4
    throw v0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 41
    .line 42
    .line 43
    return-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 46
    .line 47
    .line 48
    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "[opt][res] io exception "

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    return-object v3
.end method

.method public static forceUseOriginalMixedModePGOProfile(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Ju;->A00(Landroid/content/Context;)LX/0Ju;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Ju;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Ky;->A00(Landroid/content/Context;)LX/0Ky;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, LX/0Ky;->A00(Landroid/content/Context;)LX/0Ky;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/0Ky;->A1E:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, LX/0Ky;->A2j:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object v0
    .line 8
    .line 9
.end method

.method private getArtImageLocation()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getArtImageLocation()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v2, "/data/dalvik-cache/"

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/system@framework@boot.art"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1
.end method

.method public static getBootClassPathValue(Lcom/facebook/common/dextricks/DexStore;Z)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "BOOTCLASSPATH"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v0, p0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    aget-object v0, p0, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static getCannotTruncateDexFlagFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static getClassPathValue(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v0, v2

    .line 11
    const-string v3, ":"

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v0, v2, v1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide/16 v2, 0x80

    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x4000

    .line 11
    .line 12
    or-long/2addr v2, v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x1000

    .line 18
    .line 19
    or-long/2addr v2, v0

    .line 20
    :cond_1
    return-wide v2

    .line 21
    :cond_2
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    goto :goto_0
.end method

.method private getDex2OatLibHooks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "arm64"

    .line 2
    .line 3
    const-string v1, "64"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, "/proc/self/exe"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Not installing Dex2OatLibHooks on 64 bit device"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "Not installing Dex2OatLibHooks"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "Going to try installing Dex2OatLibHooks"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v1, "dex2oathooks"

    .line 55
    .line 56
    const-string v0, "FB_ENABLE_DEX2OAT_HOOKS"

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2
    .line 64
.end method

.method private getDexInfos(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/List;ZZBLjava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v12, p7

    .line 1
    .line 2
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move/from16 v14, p9

    .line 8
    .line 9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "[opt] dex2oat - get dex infos for mm: %s pgo comp: %s"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :try_start_0
    move-object/from16 v5, p0

    .line 23
    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    move-object/from16 v4, p11

    .line 27
    .line 28
    move-object/from16 v2, p12

    .line 29
    .line 30
    invoke-direct {v5, v7, v4, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->areDexesTruncated(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v10, p5

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v1, "Dexes appear truncated. Re-unpacking secondary dexes"

    .line 39
    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 46
    .line 47
    if-ne v4, v0, :cond_1

    .line 48
    .line 49
    if-eqz p7, :cond_0

    .line 50
    .line 51
    const-string v1, "Ignoring given expected dex file infos since dexes are truncated"

    .line 52
    .line 53
    new-array v0, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object/from16 v12, p13

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    move-object/from16 v8, p3

    .line 63
    .line 64
    move-object/from16 v9, p4

    .line 65
    .line 66
    move-object/from16 v11, p6

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getNewInitialOptimizedSecondaryDexes(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "Can only copy temp secondary dexes from the root"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_0
    if-eqz p9, :cond_3

    .line 82
    .line 83
    invoke-static {v12}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeToPgoIfUnknown(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz p8, :cond_4

    .line 87
    .line 88
    move/from16 v15, p10

    .line 89
    .line 90
    move-object v11, v5

    .line 91
    move-object v13, v10

    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    invoke-direct/range {v11 .. v16}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfos(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZB[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    return-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    new-array v1, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "Could not get dex infos due to IO error. Bailing..."

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static getMirandaFixLibHook()Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method private getMixedModeDexInfos(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZB[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "dex_manifest.txt"

    .line 4
    .line 5
    const-string v0, "art_dex_manifest"

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move v7, p3

    .line 17
    move-object v9, p5

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-string v0, "[opt][mixed_mode] Getting mixed mode dex infos in legacy mode"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfosLegacy(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "[opt][mixed_mode] Getting mixed mode dex infos in manifest mode"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexSelectorForMultidexCompilationStrategy(Ljava/io/File;B)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfosManifest(Ljava/io/File;Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private getMixedModeDexInfosLegacy(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v1, "mixed_mode.txt"

    .line 3
    .line 4
    .line 5
    const-string v0, "art_mixed_mode_data_input"

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    new-array v1, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v0, "[opt][mixed_mode] no mixed mode data file found"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const-string v0, "[opt][mixed_mode] found mixed mode data file"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    :try_start_3
    const-string v1, "[opt][mixed_mode] mixed mode data missing in mixed mode data file"

    .line 58
    .line 59
    new-array v0, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v4, v2

    .line 71
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    .line 74
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 75
    :catch_0
    move-exception v3

    .line 76
    move-object v4, v2

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v3

    .line 79
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "[opt][mixed_mode] problem reading mixed mode data file"

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "[opt][mixed_mode] mixed mode canary is %s"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "[opt][mixed_mode] mixed mode must also take into account pgo compilation: %s"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    invoke-static {p4, v4, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "[opt][mixed_mode] mixed mode dex names: %s"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method private getMixedModeDexInfosManifest(Ljava/io/File;Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "[opt][mixed_mode] mixed mode must also take into account pgo compilation: %s"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {p6, p5, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private getNewInitialOptimizedSecondaryDexes(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;
    .locals 11

    .line 0
    const-string/jumbo v0, "tmp-unpack-dexes"

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    invoke-static {v7, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeTmpSubDirectory(Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    move-object v4, p2

    .line 10
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct {p0, v9, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getNewSecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    return-object v10

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "Starting to do initial optimizations for temp secondary dexes"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;->onSecondaryDexesUnpackedForRecompilation()V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v3, p1

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p4

    .line 44
    move-object/from16 v8, p6

    .line 45
    .line 46
    invoke-direct/range {v2 .. v10}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Optimizing temp secondary dexes got result status: %d"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->renameOrThrow()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->reset()V

    .line 67
    .line 68
    .line 69
    return-object v10
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private getNewSecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/dextricks/DexUnpacker;->copySecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertCopiedDexInfoToExpectedDexInfo(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method private getOatVersion()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getOatFormatVersion()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v4, "039"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "unknown api version: VERSION.SDK_INT = "

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v0, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "oatmeal should be used on Dalvik. VERSION.SDK_INT = "

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public static getOdexFlags()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method private getTruncatedSize(Lcom/facebook/common/dextricks/DexStore;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 5
    .line 6
    return v0
.end method

.method public static varargs initAllDex2OatHooks(Lcom/facebook/forker/ProcessBuilder;[Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    array-length v5, p1

    .line 3
    if-eqz v5, :cond_4

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "LD_PRELOAD"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    aget-object v6, p1, v4

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-object v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->libName:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Installing hook for %s"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->libName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wW;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    sget-char v0, Ljava/io/File;->pathSeparatorChar:C

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->envFlag:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->envFlag:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "1"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    const/4 v7, 0x1

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    if-lt v4, v5, :cond_0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Setting %s to %s"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v2, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0wW;->A02()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "LD_LIBRARY_PATH"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    const/4 v7, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J
    .locals 30

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v19, p7

    .line 20
    .line 21
    move-object/from16 v20, p8

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object/from16 v21, v4

    .line 26
    .line 27
    move-object/from16 v22, v5

    .line 28
    .line 29
    move-object/from16 v23, v7

    .line 30
    .line 31
    move-object/from16 v24, v6

    .line 32
    .line 33
    move-object/from16 v25, v8

    .line 34
    .line 35
    move-object/from16 v26, v10

    .line 36
    .line 37
    move/from16 v27, v12

    .line 38
    .line 39
    move-object/from16 v28, v19

    .line 40
    .line 41
    move-object/from16 v29, v20

    .line 42
    .line 43
    invoke-direct/range {v21 .. v29}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLjava/io/File;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    new-array v1, v12, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "[opt] first oatmeal run"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-wide/16 v2, 0x20

    .line 62
    .line 63
    :cond_0
    return-wide v2

    .line 64
    :cond_1
    invoke-static {v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    return-wide v2

    .line 75
    :cond_2
    const-wide/16 v2, 0x40

    .line 76
    .line 77
    return-wide v2

    .line 78
    :cond_3
    new-array v1, v12, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "[opt] first dex2oat run"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-boolean v11, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 86
    .line 87
    move v13, v12

    .line 88
    move v14, v12

    .line 89
    move v15, v12

    .line 90
    move/from16 v16, v12

    .line 91
    .line 92
    move/from16 v17, v12

    .line 93
    .line 94
    move/from16 v18, v12

    .line 95
    .line 96
    invoke-direct/range {v4 .. v20}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    return-wide v2
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static initialMixedNeeded(J)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mixedNeeded(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method private innerOptimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z
    .locals 42

    move-object/from16 v14, p15

    move-object/from16 v1, p16

    move-object v3, v14

    .line 39023
    move-object/from16 v39, p4

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    const/16 v24, 0x1

    .line 39024
    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mPGOProfileUtil:LX/0Ju;

    .line 39025
    invoke-static {v0}, LX/0Ju;->A05(LX/0Ju;)Z

    move-result v8

    .line 39026
    if-nez p11, :cond_1

    const/4 v7, 0x0

    if-eqz p14, :cond_2

    :cond_1
    const/4 v7, 0x1

    if-eqz p14, :cond_2

    const/4 v5, 0x1

    if-nez v8, :cond_3

    :cond_2
    const/4 v5, 0x0

    if-eqz v7, :cond_4

    .line 39027
    :cond_3
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v6

    if-eqz v8, :cond_22

    .line 39028
    const-string v0, "[opt] Trying PGO compilation [mm: %s periodic recomp: %s] and found PGO profile file"

    .line 39029
    invoke-static {v0, v6}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39030
    :cond_4
    :goto_0
    move-object/from16 v41, p1

    invoke-static/range {v41 .. v41}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->forceUseOriginalMixedModePGOProfile(Landroid/content/Context;)Z

    move-result v23

    .line 39031
    move-object/from16 v0, v41

    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldUseMixedModeDex2Oat(Landroid/content/Context;Z)Z

    move-result v22

    const/4 v12, 0x0

    move-object/from16 v6, p2

    move-object/from16 v15, p6

    move-object/from16 v40, p3

    if-eqz p16, :cond_21

    move-object v5, v1

    .line 39032
    :cond_5
    :goto_1
    xor-int/lit8 v0, p10, 0x1

    .line 39033
    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getBootClassPathValue(Lcom/facebook/common/dextricks/DexStore;Z)Ljava/lang/String;

    move-result-object v21

    if-eqz p10, :cond_20

    .line 39034
    invoke-static {v6, v14, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getClassPathValue(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    if-eqz v5, :cond_25

    .line 39035
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_25

    .line 39036
    iget-object v6, v15, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    const-string v20, "dex2oat"

    new-instance v19, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v6}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;-><init>(Ljava/lang/String;Ljava/io/File;)V

    if-eqz v7, :cond_1f

    .line 39037
    invoke-static/range {v41 .. v41}, Lcom/facebook/common/dextricks/DexStoreUtils;->getCurrentMainDexStorePgoProfile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v18

    :goto_3
    const-string v17, "<none>"

    if-eqz v18, :cond_1e

    .line 39038
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[opt] dex2oat - using pgo file %s"

    .line 39039
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39040
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "[opt] dex2oat - go for expected file %s"

    .line 39041
    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39042
    invoke-virtual {v1, v14}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v29

    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "[opt] dex2oat - go for dex %s"

    .line 39043
    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39044
    invoke-static {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;

    move-result-object v6

    .line 39045
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v14, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39046
    iget-object v5, v15, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39047
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39048
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 39049
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    .line 39050
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    .line 39051
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v31, v13

    move-object/from16 v33, v0

    move-object/from16 v35, v5

    filled-new-array/range {v25 .. v35}, [Ljava/lang/Object;

    move-result-object v7

    const-string v6, "[opt] Current State: \n Expected File Info %s \n Root: %s \n Potential Root: %s \n dex-file [exists: %s]: %s \n oat-location [exists: %s]: %s \n oat-file [exists: %s]: %s \n oat-file-overwrite [exists: %s]: %s"

    .line 39052
    invoke-static {v6, v7}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39053
    const-string v7, "--oat-file="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v6, "--oat-location="

    .line 39054
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v5, "--dex-file="

    .line 39055
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "--no-watch-dog"

    .line 39056
    const-string v29, "--dump-timings"

    const-string v30, "--dump-stats"

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "/system/bin/dex2oat"

    new-instance v9, Lcom/facebook/forker/ProcessBuilder;

    invoke-direct {v9, v5, v6}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v6, "BOOTCLASSPATH"

    .line 39057
    move-object/from16 v5, v21

    invoke-virtual {v9, v6, v5}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 39058
    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v5, v41

    .line 39059
    :cond_6
    invoke-static {v5}, Lcom/facebook/forker/ProcessBuilder;->genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 39060
    iput-object v5, v9, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 39061
    if-eqz v11, :cond_7

    const-string v5, "CLASSPATH"

    .line 39062
    invoke-virtual {v9, v5, v11}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "dex2oat CLASSPATH: %s"

    .line 39063
    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39064
    :cond_7
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "dex2oat BOOTCLASSPATH: %s"

    .line 39065
    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39066
    const-string v5, "dalvik.vm.dex2oat-Xms"

    .line 39067
    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39068
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v5, "--runtime-arg"

    if-nez v6, :cond_8

    .line 39069
    invoke-virtual {v9, v5}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 39070
    const-string v6, "-Xms"

    invoke-static {v6, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 39071
    :cond_8
    move-object/from16 v6, v39

    iget-object v8, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    const-string v6, "dalvik.vm.dex2oat-Xmx"

    .line 39072
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39073
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 39074
    invoke-virtual {v9, v5}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 39075
    const-string v5, "-Xmx"

    invoke-static {v5, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 39076
    :cond_9
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v22, :cond_a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "[opt] Expected file is configured for mixed mode but we are skipping it for pgo. File Info: %s"

    .line 39077
    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39078
    :cond_a
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    move-result v5

    const-string v7, "--profile-file="

    const-string v6, "--compiler-filter="

    if-eqz v5, :cond_16

    if-eqz v22, :cond_16

    new-array v10, v4, [Ljava/lang/Object;

    const-string v5, "[opt] Enabling compilation for mixed mode"

    .line 39079
    invoke-static {v5, v10}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39080
    const-string/jumbo v5, "speed"

    const-string v28, "dex2oat-mixedmode-pgo"

    if-eqz p11, :cond_15

    if-eqz v23, :cond_14

    .line 39081
    move-object/from16 v5, v41

    invoke-static {v5, v1, v15}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->getDefaultPgoMixedModeProfileFromApkForDex(Landroid/content/Context;Lcom/facebook/common/dextricks/ExpectedFileInfo;Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/io/File;

    move-result-object v10

    :goto_6
    if-nez p14, :cond_b

    .line 39082
    const-class v1, LX/0s3;

    monitor-enter v1

    .line 39083
    monitor-exit v1

    .line 39084
    :cond_b
    if-eqz v10, :cond_23

    .line 39085
    const/4 v1, 0x1

    move/from16 v5, p12

    if-eq v5, v1, :cond_13

    const/4 v1, 0x2

    if-eq v5, v1, :cond_12

    const/4 v1, 0x3

    if-eq v5, v1, :cond_11

    const-string/jumbo v5, "speed-profile"

    .line 39086
    :goto_7
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v7

    const-string v1, "[opt] Using PGO profile for mixed mode compilation [compiler filter: %s] at %s"

    .line 39087
    invoke-static {v1, v7}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39088
    :goto_8
    invoke-static {v6, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 39089
    :goto_9
    if-eqz v24, :cond_c

    const-string v1, "-j1"

    .line 39090
    invoke-virtual {v9, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 39091
    :cond_c
    iget v5, v8, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    if-ltz v5, :cond_d

    .line 39092
    const-string v1, "--huge-method-max="

    invoke-static {v1, v5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 39093
    :cond_d
    iget v5, v8, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    if-ltz v5, :cond_e

    .line 39094
    const-string v1, "--large-method-max="

    invoke-static {v1, v5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 39095
    :cond_e
    iget v5, v8, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    if-ltz v5, :cond_f

    .line 39096
    const-string v1, "--small-method-max="

    invoke-static {v1, v5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 39097
    :cond_f
    iget v5, v8, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    if-ltz v5, :cond_10

    .line 39098
    const-string v1, "--tiny-method-max="

    invoke-static {v1, v5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 39099
    :cond_10
    move-object/from16 v5, v41

    move-object/from16 v1, v39

    invoke-direct {v2, v5, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getDex2OatLibHooks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    move-result-object v1

    filled-new-array {v12, v1}, [Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    move-result-object v1

    .line 39100
    invoke-static {v9, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initAllDex2OatHooks(Lcom/facebook/forker/ProcessBuilder;[Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;)V

    .line 39101
    const-string v5, "[opt] Running compiler: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v4, [Ljava/lang/Object;

    .line 39102
    invoke-static {v5, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39103
    move-object/from16 v1, v40

    invoke-virtual {v1, v0, v13}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 39104
    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v41

    move-object/from16 v29, v39

    move-object/from16 v30, v19

    move-object/from16 v31, v15

    invoke-direct/range {v25 .. v31}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 39105
    invoke-direct {v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->checkTmpOatFileLength(Ljava/io/File;)V

    goto/16 :goto_5

    .line 39106
    :cond_11
    const-string/jumbo v5, "verify-profile"

    goto/16 :goto_7

    :cond_12
    const-string v5, "everything-profile"

    goto/16 :goto_7

    :cond_13
    const-string/jumbo v5, "space-profile"

    goto/16 :goto_7

    .line 39107
    :cond_14
    move-object/from16 v10, v18

    goto/16 :goto_6

    .line 39108
    :cond_15
    const-string v28, "dex2oat-mixedmode"

    goto/16 :goto_8

    .line 39109
    :cond_16
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypePgoOrMixedMode()Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v18, :cond_17

    .line 39110
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v10

    .line 39111
    :goto_a
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 39112
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypePGO()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v10, v5, v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "[opt] Enabling compilation for pgo %s [mm: %s pgo: %s]"

    .line 39113
    invoke-static {v1, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39114
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 39115
    const-string v1, "everything-profile"

    invoke-static {v6, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39116
    invoke-virtual {v9, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 39117
    const-string v28, "dex2oat-pgo"

    goto/16 :goto_9

    .line 39118
    :cond_17
    move-object v10, v12

    goto :goto_a

    .line 39119
    :cond_18
    new-array v5, v4, [Ljava/lang/Object;

    if-eqz p9, :cond_19

    .line 39120
    const-string v1, "[opt] Enabling quickening"

    .line 39121
    invoke-static {v1, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39122
    const-string v1, "--compiler-filter=interpret-only"

    .line 39123
    invoke-virtual {v9, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    const-string v28, "dex2oat-quicken"

    goto/16 :goto_9

    .line 39124
    :cond_19
    if-eqz p7, :cond_1b

    .line 39125
    const-string v1, "[opt] Enabling verify-none option for art"

    .line 39126
    invoke-static {v1, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39127
    const-string v1, "--compiler-filter=verify-none"

    .line 39128
    invoke-virtual {v9, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 39129
    :cond_1a
    move-object/from16 v28, v20

    goto/16 :goto_9

    .line 39130
    :cond_1b
    const-string v1, "[opt] Loading compiler system flags"

    .line 39131
    invoke-static {v1, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39132
    invoke-direct {v2, v8, v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->setCompilerFilter(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V

    const-string v1, "dalvik.vm.dex2oat-flags"

    .line 39133
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 39134
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    move-object v5, v6

    if-eqz v1, :cond_1d

    :cond_1c
    move-object/from16 v5, v17

    :cond_1d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "[opt] compiler defaults system flags are %s"

    .line 39135
    invoke-static {v1, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39136
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 39137
    const/16 v5, 0x20

    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v1, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 39138
    invoke-virtual {v1, v6}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 39139
    :goto_b
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 39140
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    goto :goto_b

    .line 39141
    :cond_1e
    move-object/from16 v0, v17

    goto/16 :goto_4

    .line 39142
    :cond_1f
    const/16 v18, 0x0

    goto/16 :goto_3

    .line 39143
    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 39144
    :cond_21
    iget-object v3, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    move-result-object v1

    .line 39145
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39146
    iget-object v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 39147
    move/from16 v35, p13

    move-object/from16 v29, p5

    move/from16 v33, p8

    move-object/from16 v25, v2

    move-object/from16 v26, v41

    move-object/from16 v27, v6

    move-object/from16 v28, v39

    move-object/from16 v30, v15

    move-object/from16 v31, v40

    move-object/from16 v32, v1

    move/from16 v34, v5

    move-object/from16 v36, v14

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    invoke-direct/range {v25 .. v38}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getDexInfos(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/List;ZZBLjava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;

    move-result-object v5

    .line 39148
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_5

    move-object v3, v14

    goto/16 :goto_1

    .line 39149
    :cond_22
    const-string v0, "[opt] did NOT find PGO profile file [mm: %s periodic: %s]"

    .line 39150
    invoke-static {v0, v6}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 39151
    :cond_23
    const-string v1, "OdexSchemeArtXdex_MissingPGO"

    const-string v0, "PGO file could not be located"

    .line 39152
    invoke-static {v1, v0, v12}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39153
    const-string v1, "Couldn\'t find PGO profile for mixed mode compilation"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39154
    :cond_24
    const/4 v2, 0x1

    return v2

    .line 39155
    :cond_25
    const/4 v2, 0x0

    .line 39156
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "[opt] no dex file to compile"

    .line 39157
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static isOatFileStillValid(Ljava/io/File;JJ)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    .line 1
    return p0
    .line 2
    .line 3
    .line 4
.end method

.method public static makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 1
    .line 2
    .line 3
    move-result p2

    .line 4
    const-string/jumbo p1, "oat"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "makeExpectedFile: are oat around: %s expected files: %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "makeExpectedFile: RETURN expected files: %s"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-object p0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    array-length v1, p0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Dexes array [size: %d] needs to be the same size as replaceDexNames array [size: %d]"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    array-length v6, p0

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v6, :cond_3

    .line 45
    .line 46
    aget-object v3, p0, v4

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;->select(Lcom/facebook/common/dextricks/DexManifest$Dex;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, v3, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v3, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "[mixed_mode] selected dex = { %s, %s, %s }"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v4, v0, :cond_1

    .line 85
    .line 86
    invoke-interface {p2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_4
    return-object v5
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 268435456
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;-><init>(Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p0, v0, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public static makeTmpSubDirectory(Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "-"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method public static markCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Marking cannot truncate dex files at root: %s"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v0, "cannot_trunc_dex.flg"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Dex truncation file already exists. This is likely an error"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v1, "Was not successful creating cannot truncate dexes file"

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "Was not able to create cannot truncate dexes file"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_1
    return v2
    .line 57
    .line 58
    .line 59
.end method

.method public static markedToTryPgoProfileRecompilation(J)Z
    .locals 4

    const-wide/16 v0, 0x4000

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static mixedNeeded(J)Z
    .locals 4

    const-wide/16 v0, 0x80

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private needsTruncation(Ljava/io/File;I)Z
    .locals 2

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public static oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const-string v0, ".odex"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public static optimizationCompleted(J)Z
    .locals 4

    const-wide/16 v0, 0x10

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZ)Z
    .locals 17

    const/4 v15, 0x0

    .line 268794393
    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v14, p14

    move-object/from16 v1, p1

    move/from16 v13, p13

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v16, v15

    invoke-direct/range {v0 .. v16}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z
    .locals 3

    .line 0
    move-object/from16 v0, p15

    .line 1
    .line 2
    if-nez p15, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;

    .line 7
    .line 8
    move/from16 v2, p14

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;-><init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    move-object/from16 p15, v0

    .line 14
    .line 15
    invoke-direct/range {p0 .. p16}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->innerOptimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->close()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method private optimizeFurther(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V
    .locals 28

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->getOptimizationHistoryLog()Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    iget-wide v3, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 9
    .line 10
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mixedNeeded(J)Z

    .line 11
    .line 12
    .line 13
    move-result v21

    .line 14
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialMixedNeeded(J)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v0, v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->pgoProfileRecompilationNeeded(Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;J)Z

    .line 19
    .line 20
    .line 21
    move-result v27

    .line 22
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->quickeningNeeded(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    move-object/from16 v2, p4

    .line 45
    .line 46
    iget-boolean v5, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-boolean v5, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markedToTryPgoProfileRecompilation(J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v3, "[opt] Optimizing further quickeningNeeded: %s opt completed: %s mm status: %s (config mm: %s config mm pgo: %s) initial mm: %s pgo recomp: (now: %s enabled: %s)"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-wide v3, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->quickeningNeeded(J)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const-string v9, "[opt] new status 0x%x"

    .line 90
    .line 91
    const-wide/16 v11, 0x10

    .line 92
    .line 93
    move-object/from16 v13, p0

    .line 94
    .line 95
    move-object/from16 v14, p1

    .line 96
    .line 97
    move-object/from16 v15, p2

    .line 98
    .line 99
    move-object/from16 v19, p5

    .line 100
    .line 101
    move-object/from16 v16, p6

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    new-array v4, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v3, "[opt] quickening"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    move-object/from16 v20, v13

    .line 117
    .line 118
    move-object/from16 v21, v14

    .line 119
    .line 120
    move-object/from16 v22, v16

    .line 121
    .line 122
    move-object/from16 v23, v15

    .line 123
    .line 124
    move-object/from16 v24, v8

    .line 125
    .line 126
    move-object/from16 v25, v19

    .line 127
    .line 128
    move/from16 v26, v7

    .line 129
    .line 130
    invoke-direct/range {v20 .. v26}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 135
    .line 136
    const-wide/16 v3, 0x100

    .line 137
    .line 138
    :goto_0
    iput-wide v3, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 139
    .line 140
    :cond_0
    iget-wide v6, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 141
    .line 142
    invoke-static {v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    :cond_1
    or-long/2addr v6, v11

    .line 153
    iput-wide v6, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 154
    .line 155
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const-wide/16 v4, 0x20

    .line 164
    .line 165
    :goto_1
    const-wide/16 v2, -0x1

    .line 166
    .line 167
    xor-long/2addr v4, v2

    .line 168
    and-long/2addr v6, v4

    .line 169
    iput-wide v6, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 170
    .line 171
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v9, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    const-wide/16 v4, 0x40

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-boolean v3, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 187
    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    iget-boolean v3, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 191
    .line 192
    move/from16 v20, v3

    .line 193
    .line 194
    move/from16 v21, v0

    .line 195
    .line 196
    move/from16 v22, v7

    .line 197
    .line 198
    move/from16 v23, v7

    .line 199
    .line 200
    move/from16 v24, v0

    .line 201
    .line 202
    move/from16 v25, v0

    .line 203
    .line 204
    move/from16 v26, v0

    .line 205
    .line 206
    move/from16 v27, v0

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    move-object/from16 v18, v2

    .line 211
    .line 212
    invoke-direct/range {v13 .. v27}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZ)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 217
    .line 218
    const-wide/16 v3, 0x200

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    if-nez v6, :cond_6

    .line 222
    .line 223
    if-nez v27, :cond_6

    .line 224
    .line 225
    new-array v1, v0, [Ljava/lang/Object;

    .line 226
    .line 227
    const-string v0, "[opt] Have no further optimizations to do"

    .line 228
    .line 229
    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v27, :cond_8

    .line 238
    .line 239
    if-nez v21, :cond_7

    .line 240
    .line 241
    iget-boolean v3, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    :cond_7
    const/16 v21, 0x1

    .line 248
    .line 249
    :cond_8
    const-string v5, ""

    .line 250
    .line 251
    const-string v3, "NOT "

    .line 252
    .line 253
    move-object v4, v3

    .line 254
    if-eqz v21, :cond_9

    .line 255
    .line 256
    move-object v4, v5

    .line 257
    :cond_9
    if-nez v27, :cond_a

    .line 258
    .line 259
    move-object v5, v3

    .line 260
    :cond_a
    if-eqz v6, :cond_c

    .line 261
    .line 262
    const-string v3, "Yes"

    .line 263
    .line 264
    :goto_3
    filled-new-array {v4, v5, v3}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v3, "[opt] mixed mode %sneeded and pgo profile recompilation %sneeded. Already Complete: %s"

    .line 269
    .line 270
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    new-array v4, v0, [Ljava/lang/Object;

    .line 274
    .line 275
    if-nez v6, :cond_b

    .line 276
    .line 277
    const-string v3, "[opt] inspecting free disk space"

    .line 278
    .line 279
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    iget-object v3, v15, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v3, Landroid/os/StatFs;

    .line 289
    .line 290
    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    const-string v5, "[opt] "

    .line 298
    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v5, " bytes available on "

    .line 308
    .line 309
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v5, v15, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 313
    .line 314
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v5, " filesystem"

    .line 318
    .line 319
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-array v5, v0, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v6, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    iget-object v5, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 332
    .line 333
    iget-wide v5, v5, Lcom/facebook/common/dextricks/OptimizationConfiguration;->requiredDiskSpaceForCompilation:J

    .line 334
    .line 335
    cmp-long v10, v3, v5

    .line 336
    .line 337
    if-ltz v10, :cond_16

    .line 338
    .line 339
    new-array v4, v0, [Ljava/lang/Object;

    .line 340
    .line 341
    const-string v3, "[opt] sufficient disk space for mixed mode or pgo compilation"

    .line 342
    .line 343
    :goto_4
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    if-eqz v27, :cond_d

    .line 347
    .line 348
    invoke-static {v14, v7}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->isMainDexStoreProfileChangeSignificant(Landroid/content/Context;Z)Z

    .line 349
    .line 350
    .line 351
    new-array v1, v0, [Ljava/lang/Object;

    .line 352
    .line 353
    const-string v0, "[opt] No need to recompile since PGO file is not different enough"

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_b
    const-string v3, "[opt] skipping disk space check for mixed mode or pgo compilation"

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_c
    const-string v3, "No"

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_d
    iget-boolean v3, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 363
    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    new-array v4, v0, [Ljava/lang/Object;

    .line 367
    .line 368
    const-string v3, "[opt] Saving reference PGO file"

    .line 369
    .line 370
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-static {v14}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->createNewMainDexStoreReferencePgoProfile(Landroid/content/Context;)Ljava/io/File;

    .line 374
    .line 375
    .line 376
    :cond_e
    iget-boolean v7, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 377
    .line 378
    iget-boolean v6, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 379
    .line 380
    iget-boolean v5, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 381
    .line 382
    iget-byte v4, v2, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 383
    .line 384
    iget-byte v3, v2, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 385
    .line 386
    move/from16 v20, v7

    .line 387
    .line 388
    move/from16 v22, v0

    .line 389
    .line 390
    move/from16 v23, v6

    .line 391
    .line 392
    move/from16 v24, v5

    .line 393
    .line 394
    move/from16 v25, v4

    .line 395
    .line 396
    move/from16 v26, v3

    .line 397
    .line 398
    move-object/from16 v17, v8

    .line 399
    .line 400
    move-object/from16 v18, v2

    .line 401
    .line 402
    invoke-direct/range {v13 .. v27}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZ)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-boolean v0, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 407
    .line 408
    iget-wide v3, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 409
    .line 410
    or-long/2addr v3, v11

    .line 411
    iput-wide v3, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    const-string/jumbo v0, "succeeded"

    .line 416
    .line 417
    .line 418
    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v0, "[opt] optimizeDex2Oat: %s"

    .line 423
    .line 424
    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    if-eqz v21, :cond_f

    .line 432
    .line 433
    iget-wide v5, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 434
    .line 435
    const-wide/16 v3, -0x81

    .line 436
    .line 437
    and-long/2addr v5, v3

    .line 438
    iput-wide v5, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 439
    .line 440
    :cond_f
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 441
    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    iget-wide v5, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 445
    .line 446
    const-wide/16 v3, -0x1001

    .line 447
    .line 448
    and-long/2addr v5, v3

    .line 449
    iput-wide v5, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 450
    .line 451
    :cond_10
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 452
    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    iget-wide v5, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 456
    .line 457
    const-wide/16 v3, 0x800

    .line 458
    .line 459
    or-long/2addr v5, v3

    .line 460
    iput-wide v5, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 461
    .line 462
    :cond_11
    iget-wide v3, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 463
    .line 464
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v9, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    :cond_12
    const-wide/16 v4, 0x0

    .line 476
    .line 477
    iput-wide v4, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 478
    .line 479
    if-eqz v21, :cond_14

    .line 480
    .line 481
    const-wide/16 v8, 0x400

    .line 482
    .line 483
    :goto_6
    or-long v6, v4, v8

    .line 484
    .line 485
    iput-wide v6, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 486
    .line 487
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 488
    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    const-wide/16 v2, 0x2000

    .line 492
    .line 493
    :goto_7
    or-long/2addr v2, v6

    .line 494
    iput-wide v2, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 495
    .line 496
    or-long/2addr v2, v4

    .line 497
    iput-wide v2, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 498
    .line 499
    return-void

    .line 500
    :cond_13
    const-wide/16 v2, 0x0

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_14
    const-wide/16 v8, 0x0

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_15
    const-string/jumbo v0, "failed"

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "[opt] insufficient disk space %d for mixed mode or pgo compilation"

    .line 519
    .line 520
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    const-string v1, "Insufficient disk space for mixed mode or pgo compilation"

    .line 524
    .line 525
    new-instance v0, Ljava/io/IOException;

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method private optimizeInitial(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V
    .locals 14

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    iget v1, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 3
    .line 4
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    iget-wide v2, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v13, v12

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    move-object/from16 v10, p5

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v5 .. v13}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    or-long/2addr v0, v2

    .line 31
    iput-wide v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "Unable to optimize in a reasonable amount of attempts"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method private optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z)Z
    .locals 9

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    move-object v5, p5

    .line 268435463
    move v6, p6

    .line 268435464
    move-object v8, v7

    .line 268435465
    invoke-direct/range {v0 .. v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLjava/io/File;Ljava/util/List;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    return v0
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method private optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLjava/io/File;Ljava/util/List;)Z
    .locals 11

    .line 0
    move-object v6, p3

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    if-nez p7, :cond_0

    .line 6
    .line 7
    iget-object v9, p3, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 8
    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    if-nez p8, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_1
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v7, p4

    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmealForOreo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/io/File;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private optimizeOatmealForOreo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/io/File;Ljava/util/List;)Z
    .locals 22

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    invoke-static {v5, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    invoke-virtual {v9, v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatmealPath(Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v16, "--write-elf"

    .line 16
    .line 17
    const-string v17, "--build"

    .line 18
    .line 19
    const-string v1, "--arch="

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v18

    .line 29
    const-string v1, "--art-image-location="

    .line 30
    .line 31
    invoke-direct {v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getArtImageLocation()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    const-string v6, "--oat="

    .line 40
    .line 41
    iget-object v0, v15, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "/"

    .line 48
    .line 49
    invoke-static {v6, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v20

    .line 53
    const-string v1, "--oat-version="

    .line 54
    .line 55
    invoke-direct {v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatVersion()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v21

    .line 63
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v10, Lcom/facebook/forker/ProcessBuilder;

    .line 68
    .line 69
    invoke-direct {v10, v3, v0}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/0wW;->A02()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "LD_LIBRARY_PATH"

    .line 77
    .line 78
    invoke-virtual {v10, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 79
    .line 80
    .line 81
    move-object/from16 v11, p1

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    move-object v0, v11

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v10, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->detectSamsungOatFormat()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string v0, "--samsung-oatformat"

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "--dex="

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v10, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->vdexNameFromOdexName(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v3, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v15, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 154
    .line 155
    new-instance v0, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v7, p2

    .line 161
    .line 162
    invoke-virtual {v7, v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v15, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 171
    .line 172
    new-instance v0, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v0, "oatmeal: %s"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const-string/jumbo v12, "oatmeal"

    .line 193
    .line 194
    .line 195
    move-object/from16 v13, p4

    .line 196
    .line 197
    invoke-direct/range {v9 .. v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 198
    .line 199
    .line 200
    return v2
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static pgoProfileRecompilationNeeded(Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;J)Z
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markedToTryPgoProfileRecompilation(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static quickeningNeeded(J)Z
    .locals 4

    const-wide/16 v0, 0x50f0

    and-long/2addr p0, v0

    const-wide/16 v1, 0x20

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x40

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static readProgramOutputFileSafely(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method private setCompilerFilter(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V
    .locals 5

    .line 0
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 1
    .line 2
    const-string v4, "--compiler-filter="

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "ignoring unknown configured ART filter %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "dalvik.vm.dex2oat-filter"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Setting dex2oatFilter to system prop: %s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v4, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {p2, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "[opt] no compile-filter set or pgo data, compiling with verify-none"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string v0, "--compiler-filter=verify-none"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    const-string/jumbo v2, "verify-none"

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const-string/jumbo v2, "interpret-only"

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const-string/jumbo v2, "space"

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const-string v2, "balanced"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    const-string/jumbo v2, "speed"

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    const-string v2, "everything"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    const-string/jumbo v2, "time"

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z
    .locals 2

    .line 0
    invoke-direct {p0, p2, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needsTruncation(Ljava/io/File;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static shouldUseMixedModeDex2Oat(Landroid/content/Context;Z)Z
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, LX/0Ju;->A00(Landroid/content/Context;)LX/0Ju;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/0Ju;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, LX/0Ky;->A00(Landroid/content/Context;)LX/0Ky;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p0, p0, LX/0Ky;->A1E:Z

    .line 15
    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
    .line 19
    .line 20
.end method

.method private startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V
    .locals 10

    .line 0
    iget v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;

    .line 3
    .line 4
    invoke-direct {v5, p2, p3, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    move-object/from16 v0, p6

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    .line 15
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v2, p1, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 26
    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, -0x5

    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    const-string/jumbo v1, "starting job %s"

    .line 34
    .line 35
    .line 36
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    iget v1, v4, Lcom/facebook/forker/Process;->mPid:I

    .line 48
    .line 49
    invoke-virtual {p4, v4, v5}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->waitForAndManageProcess(Lcom/facebook/forker/Process;Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/16 v0, 0x2710

    .line 60
    .line 61
    invoke-virtual {p5, v1, v0}, Lcom/facebook/common/dextricks/LogcatReader;->readAndParseProcess(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v3, "Success getting logcat dex2oat data: %s in %d ms"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sub-long/2addr v0, v6

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    :cond_0
    :try_start_4
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :catch_0
    const/4 v3, 0x0

    .line 93
    :goto_0
    :try_start_5
    const-string v2, "Got result from dex2oat [exit status: %d]: %s"

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->logEvent(Ljava/lang/String;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "%s exited with status %s"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    if-nez v8, :cond_1

    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    move-object v9, v4

    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    :goto_1
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_1
    invoke-static {v8}, Lcom/facebook/forker/Process;->describeStatus(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {p3, v0, v3}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "%s failed: %s: %s"

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    throw v1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method private truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    .locals 3

    .line 0
    if-ltz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {v1, v2, p3}, LX/0Ix;->A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    :catchall_2
    move-exception v0

    .line 28
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 29
    .line 30
    .line 31
    :catchall_3
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static vdexNameFromOdexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const-string v0, ".vdex"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 27

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v0, v13, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    new-array v1, v10, [Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    move-object/from16 v11, p2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "App is not loadable yet, avoid loading secondary dexes"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-super {v13, v12, v11}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "We pass through this code when loading secondary dexes"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v0, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "oat"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-array v1, v10, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v0, "expect oat dir"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-array v1, v10, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v0, "loading pre-built omni-oat"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    sget-boolean v0, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-array v1, v10, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo v0, "redex ran in verify-none mode, and may have produced non-verifying bytecode."

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v12}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v9, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 81
    .line 82
    invoke-static {v12, v10}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v0, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Looking at expected files: %s"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    :goto_0
    iget-object v1, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 103
    .line 104
    array-length v0, v1

    .line 105
    const-string v6, "OdexSchemeArtXdex_REGEN"

    .line 106
    .line 107
    if-ge v7, v0, :cond_7

    .line 108
    .line 109
    aget-object v0, v1, v7

    .line 110
    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Looking at expected file: %s"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object v4, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object v1, v4, v7

    .line 123
    .line 124
    const-string v0, ".dex"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    new-array v1, v10, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v0, "Skipping since the expected file is not a dex file"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    aget-object v0, v4, v7

    .line 143
    .line 144
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v14, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 161
    .line 162
    .line 163
    iget-object v0, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 164
    .line 165
    aget-object v0, v0, v7

    .line 166
    .line 167
    new-instance v5, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v5, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 173
    .line 174
    aget-object v1, v0, v7

    .line 175
    .line 176
    const-string v0, ".backup"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v15, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {v15, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v1, "odexSchemeArtXDex.configureClassLoader() status="

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " expected dex file "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " not found"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_4
    new-array v0, v10, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 240
    .line 241
    .line 242
    move-result-wide v18

    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    cmp-long v0, v18, v16

    .line 246
    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " attempting to load 0 length dex file "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " when we seemed to have already compiled to "

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :goto_3
    :try_start_0
    move-object/from16 v23, v5

    .line 281
    .line 282
    move-wide/from16 v24, v2

    .line 283
    .line 284
    move/from16 v26, v9

    .line 285
    .line 286
    move-object/from16 v21, v13

    .line 287
    .line 288
    move-object/from16 v22, v12

    .line 289
    .line 290
    invoke-direct/range {v21 .. v26}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-direct {v13, v5, v15, v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 297
    .line 298
    .line 299
    :try_start_1
    const-string v1, "attempting to truncate %s to %d"

    .line 300
    .line 301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v5, v14}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v0, "added truncated dex ok "

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-array v0, v10, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v15}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    .line 342
    :catch_0
    move-exception v1

    .line 343
    :try_start_2
    invoke-static {v15, v5}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v0, "failed to load truncated dex"

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v0, v1}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v5, v14}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v0, "added full dex ok "

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-array v0, v10, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_6
    invoke-virtual {v11, v5, v14}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v0, "added dex ok "

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-array v0, v10, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 408
    .line 409
    :cond_7
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    move-object/from16 v0, v20

    .line 416
    .line 417
    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catch_1
    move-exception v2

    .line 422
    const-string v0, "IOException adding dex "

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, " will rethrow and attempt recovery"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v6, v0, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 445
    .line 446
    .line 447
    new-instance v1, Ljava/io/IOException;

    .line 448
    .line 449
    invoke-direct {v1, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 453
    .line 454
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method public dexSelectorForMultidexCompilationStrategy(Ljava/io/File;B)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;
    .locals 9

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->fromCSV(Ljava/lang/String;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    const-string v0, "[opt][mixed_mode] could not parse manifest entry for : "

    .line 41
    .line 42
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v0, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v6, "[opt][mixed_mode] read manifest entry for "

    .line 53
    .line 54
    iget-object v1, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->canary:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, " : "

    .line 57
    .line 58
    invoke-static {v6, v1, v0, v8}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v0, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->canary:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    new-array v1, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "[opt][mixed_mode] problem reading manifest file"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v3, p2, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;-><init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/util/Map;BLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 110
    .line 111
    .line 112
    return-object v0
    .line 113
.end method

.method public getOatmealPath(Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string/jumbo v2, "oatmeal"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/0wW;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->canExecute()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7fffffff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v1, v2, v0}, LX/0Ix;->A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    :catchall_3
    throw v0

    .line 67
    :cond_0
    move-object v3, v4

    .line 68
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeArtXdex"

    return-object v0
.end method

.method public loadInformationalStatus(Ljava/io/File;J)I
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    invoke-static {v0, v4, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const/4 v12, 0x0

    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-static {v0, v12}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    array-length v0, v13

    .line 24
    const-wide/16 v2, 0x1000

    .line 25
    .line 26
    if-ge v11, v0, :cond_0

    .line 27
    .line 28
    aget-object v0, v13, v11

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v14, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v9, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_c

    .line 48
    .line 49
    const-string/jumbo v1, "loadInformationalStatus didn\'t find: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v0, v12, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    const-wide/16 v0, 0x20

    .line 66
    .line 67
    and-long v6, p2, v0

    .line 68
    .line 69
    const-wide/16 v15, 0x200

    .line 70
    .line 71
    const-wide/16 v13, 0x100

    .line 72
    .line 73
    cmp-long v0, v6, v4

    .line 74
    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    and-long v6, p2, v13

    .line 78
    .line 79
    cmp-long v0, v6, v4

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    or-int/lit16 v10, v10, 0x100

    .line 84
    .line 85
    :cond_1
    :goto_2
    const-wide/16 v0, 0x80

    .line 86
    .line 87
    and-long v6, p2, v0

    .line 88
    .line 89
    const-wide/16 v11, 0x400

    .line 90
    .line 91
    cmp-long v0, v6, v4

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    and-long v6, p2, v11

    .line 96
    .line 97
    cmp-long v0, v6, v4

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    or-int/lit16 v10, v10, 0x400

    .line 102
    .line 103
    :cond_2
    and-long v8, p2, v2

    .line 104
    .line 105
    const-wide/16 v6, 0x2000

    .line 106
    .line 107
    cmp-long v0, v8, v4

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    and-long v1, p2, v6

    .line 112
    .line 113
    cmp-long v0, v1, v4

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const v0, 0x8000

    .line 118
    .line 119
    .line 120
    or-int/2addr v10, v0

    .line 121
    :cond_3
    and-long v1, p2, v13

    .line 122
    .line 123
    cmp-long v0, v1, v4

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    or-int/lit16 v10, v10, 0x800

    .line 128
    .line 129
    :cond_4
    :goto_3
    and-long v1, p2, v11

    .line 130
    .line 131
    cmp-long v0, v1, v4

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    or-int/lit16 v10, v10, 0x2000

    .line 136
    .line 137
    :cond_5
    and-long v1, p2, v6

    .line 138
    .line 139
    cmp-long v0, v1, v4

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const/high16 v0, 0x10000

    .line 144
    .line 145
    or-int/2addr v10, v0

    .line 146
    :cond_6
    const-wide/16 v6, 0x800

    .line 147
    .line 148
    and-long v1, p2, v6

    .line 149
    .line 150
    cmp-long v0, v1, v4

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    or-int/lit16 v10, v10, 0x4000

    .line 155
    .line 156
    :cond_7
    const-wide/16 v6, 0x4000

    .line 157
    .line 158
    and-long v1, p2, v6

    .line 159
    .line 160
    cmp-long v0, v1, v4

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const-wide/32 v6, 0x10000

    .line 165
    .line 166
    .line 167
    and-long v1, p2, v6

    .line 168
    .line 169
    const-wide/32 v6, 0x8000

    .line 170
    .line 171
    .line 172
    cmp-long v0, v1, v4

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    and-long v1, p2, v6

    .line 177
    .line 178
    cmp-long v0, v1, v4

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    const/high16 v0, 0x20000

    .line 183
    .line 184
    or-int/2addr v0, v10

    .line 185
    move v10, v0

    .line 186
    :cond_8
    and-long p2, p2, v6

    .line 187
    .line 188
    cmp-long v0, p2, v4

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const/high16 v0, 0x40000

    .line 193
    .line 194
    or-int/2addr v10, v0

    .line 195
    :cond_9
    return v10

    .line 196
    :cond_a
    and-long v1, p2, v15

    .line 197
    .line 198
    cmp-long v0, v1, v4

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    or-int/lit16 v10, v10, 0x1000

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    const-wide/16 v0, 0x40

    .line 206
    .line 207
    and-long v6, p2, v0

    .line 208
    .line 209
    cmp-long v0, v6, v4

    .line 210
    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    and-long v6, p2, v15

    .line 214
    .line 215
    cmp-long v0, v6, v4

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    or-int/lit16 v10, v10, 0x200

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_c
    const-string/jumbo v1, "loadInformationalStatus DID find: "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-array v0, v12, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 240
    .line 241
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    :try_start_1
    const/16 v0, 0x400

    .line 245
    .line 246
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 247
    .line 248
    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 249
    .line 250
    .line 251
    :try_start_2
    invoke-static {v8, v2, v3}, Lcom/facebook/common/dextricks/Fs;->discardFromInputStream(Ljava/io/InputStream;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v15

    .line 255
    cmp-long v0, v15, v2

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    const-string/jumbo v1, "loadInformationalStatus couldn\'t read more than 4k of the beginning of "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-array v0, v12, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    const/16 v0, 0x1000

    .line 277
    .line 278
    invoke-static {v8, v7, v0}, LX/0Ix;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "86827de6f1ef3407f8dc98b76382d3a6e0759ab3"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v6, 0x0

    .line 295
    if-ltz v0, :cond_e

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    :cond_e
    const-string/jumbo v0, "loadInformationalStatus? "

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v6}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-array v0, v12, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    if-eqz v6, :cond_f

    .line 311
    .line 312
    or-int/lit16 v10, v10, 0x80
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 315
    .line 316
    .line 317
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 321
    .line 322
    :cond_f
    :goto_4
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    .line 324
    .line 325
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 326
    .line 327
    .line 328
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 331
    .line 332
    .line 333
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 336
    .line 337
    .line 338
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 339
    :catch_0
    const-string/jumbo v1, "loadInformationalStatus couldn\'t open "

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-array v0, v12, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    goto/16 :goto_0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public loadNotOptimized(J)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 6

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-wide v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, p3, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v2, v1, v0, p4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "NeedOptimization: opt complete: %s last scheme: %s pgo: %s opt history: %s"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p3, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-wide v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_OPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->timeDeltaFromLastCompilationSessionMs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v0, p3, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "NeedOptimization: timeDelta %d ms min interval: %d ms"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    sget-wide v1, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->NO_TIME_DELTA:J

    .line 79
    .line 80
    cmp-long v0, v4, v1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-wide v1, p3, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 85
    .line 86
    cmp-long v0, v4, v1

    .line 87
    .line 88
    if-ltz v0, :cond_1

    .line 89
    .line 90
    new-array v1, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "NeedOptimization: Time to run additional pgo optimizations"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NO_OPTIMIZATION_NEEDED:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    xor-int/lit8 v0, v4, 0x1

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->shouldOptimize(Z)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 24

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v0, "dexopt"

    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :try_start_0
    new-instance v5, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;

    .line 13
    .line 14
    invoke-direct {v5, v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;-><init>(Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "[opt] opened tmpDir %s; starting job"

    .line 18
    .line 19
    const/16 v17, 0x1

    .line 20
    .line 21
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;

    .line 32
    .line 33
    move-object/from16 v8, p3

    .line 34
    .line 35
    invoke-direct {v3, v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;-><init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    const-string v1, "[opt] opened job"

    .line 39
    .line 40
    new-array v0, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-wide v0, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->getOptimizationHistoryLog()Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v15, p0

    .line 52
    .line 53
    invoke-virtual {v15, v0, v1, v7, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->needsOptimization()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v1, "[opt] nothing to do: ART xdex already complete and no need to further optimize"

    .line 64
    .line 65
    new-array v0, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    iget-wide v0, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 73
    .line 74
    const-wide/16 v20, 0x0

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    move-wide/from16 v18, v0

    .line 81
    .line 82
    invoke-direct/range {v16 .. v21}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;-><init>(ZJJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startOptimizing()V

    .line 86
    .line 87
    .line 88
    iget v12, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 89
    .line 90
    const-string v1, "[opt] Optimization attempt %d"

    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move-object/from16 v16, p1

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    move-object/from16 v23, v2

    .line 114
    .line 115
    move-object/from16 v22, v3

    .line 116
    .line 117
    move-object/from16 v21, v5

    .line 118
    .line 119
    move-object/from16 v20, v6

    .line 120
    .line 121
    move-object/from16 v19, v7

    .line 122
    .line 123
    move-object/from16 v18, v8

    .line 124
    .line 125
    move-object/from16 v17, v9

    .line 126
    .line 127
    invoke-direct/range {v15 .. v23}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeInitial(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startCommitting(J)J

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->renameOrThrow()V

    .line 140
    .line 141
    .line 142
    :goto_1
    const-string v5, "[opt] new status 0x%x"

    .line 143
    .line 144
    iget-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 158
    .line 159
    iget-wide v7, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 160
    .line 161
    or-long/2addr v0, v7

    .line 162
    invoke-virtual {v3, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->finishCommit(J)V

    .line 163
    .line 164
    .line 165
    const-string v1, "ART xdex optimization phase complete"

    .line 166
    .line 167
    new-array v0, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    const-string v1, "[opt] failure to set up the optimization command"

    .line 174
    .line 175
    new-array v0, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const-wide/16 v13, 0x10

    .line 182
    .line 183
    const-wide/16 v10, -0x50f1

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    if-gt v12, v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    :try_start_2
    move-object/from16 v23, v2

    .line 189
    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    move-object/from16 v21, v5

    .line 193
    .line 194
    move-object/from16 v20, v6

    .line 195
    .line 196
    move-object/from16 v19, v7

    .line 197
    .line 198
    move-object/from16 v18, v8

    .line 199
    .line 200
    move-object/from16 v17, v9

    .line 201
    .line 202
    invoke-direct/range {v15 .. v23}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeFurther(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    if-ne v12, v1, :cond_4

    .line 208
    .line 209
    :try_start_3
    iget-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 210
    .line 211
    and-long/2addr v0, v10

    .line 212
    iput-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    const-string v1, "[opt] Detected error but seem to be in a complete state"

    .line 216
    .line 217
    new-array v0, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 223
    .line 224
    and-long/2addr v0, v10

    .line 225
    iput-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 226
    .line 227
    :goto_2
    or-long/2addr v0, v13

    .line 228
    iput-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 229
    .line 230
    iput-boolean v4, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 231
    .line 232
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_6
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    .line 244
    .line 245
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    :try_start_8
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 248
    .line 249
    .line 250
    :catchall_3
    throw v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
