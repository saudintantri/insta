.class public final Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source ""


# instance fields
.field public final mDexStore:Lcom/facebook/common/dextricks/DexStore;

.field public final mFlags:I

.field public final mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mFlags:I

    .line 6
    .line 7
    const-string/jumbo v0, "turbo-art-compiler"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public compile(Lcom/facebook/common/dextricks/InputDex;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mFlags:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 31
    .line 32
    new-instance v6, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :try_start_0
    invoke-virtual {p1, v8}, Lcom/facebook/common/dextricks/InputDex;->getSizeHint(Ljava/io/InputStream;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string/jumbo v1, "size hint for %s: %s"

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "rw"

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    invoke-direct {v5, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x8000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-array v4, v0, [B

    .line 72
    .line 73
    const v3, 0x7fffffff

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    sub-int v0, v3, v2

    .line 78
    .line 79
    invoke-static {v8, v4, v0}, LX/0Ix;->A02(Ljava/io/InputStream;[BI)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v4, v9, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v2, v1

    .line 90
    if-ge v2, v3, :cond_1

    .line 91
    .line 92
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 94
    .line 95
    .line 96
    if-eqz v8, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 104
    .line 105
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    .line 124
    .line 125
    :catchall_3
    :cond_3
    throw v0
.end method
