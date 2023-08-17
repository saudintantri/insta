.class public Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;
.super LX/2yE;
.source ""


# static fields
.field public static final A01:LX/0LR;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0nI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0nI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/0LR;

    .line 6
    .line 7
    const-string v1, "_display_name"

    .line 8
    .line 9
    const-string v0, "_size"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A02:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/IzS;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2yE;-><init>(LX/IzS;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/IzT;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IzT;->A05(Landroid/net/Uri;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "r"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x10000000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "w"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const-string v0, "wt"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const-string v0, "wa"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/high16 v0, 0x2a000000

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "rw"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/high16 v0, 0x38000000

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "rwt"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/high16 v0, 0x3c000000    # 0.0078125f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "Invalid mode: "

    .line 69
    .line 70
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    const/high16 v0, 0x2c000000

    .line 81
    .line 82
    :goto_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/0LR;

    .line 89
    .line 90
    const-string v1, "SecureFileProvider.Impl"

    .line 91
    .line 92
    const-string v0, "IOException during file opening."

    .line 93
    .line 94
    invoke-interface {v2, v1, v0, v3}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Could not open file"

    .line 98
    .line 99
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    throw v1
    .line 107
    .line 108
    .line 109
.end method
