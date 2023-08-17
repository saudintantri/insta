.class public abstract LX/2yE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IzS;


# direct methods
.method public constructor <init>(LX/IzS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2yE;->A00:LX/IzS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yE;->A00:LX/IzS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A04(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "No external updates"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A05(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/IzT;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/IzT;->A05(Landroid/net/Uri;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/IzT;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/IzT;->A06(Ljava/io/File;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    return v3
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A06(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yE;->A00:LX/IzS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IzS;->A03(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A07(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yE;->A00:LX/IzS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IzS;->A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public A08(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yE;->A00:LX/IzS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/IzS;->A05(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public A09(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/IzT;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/IzT;->A05(Landroid/net/Uri;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-nez p2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    sget-object p2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A02:[Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    array-length v8, p2

    .line 17
    new-array v7, v8, [Ljava/lang/String;

    .line 18
    .line 19
    new-array v6, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v5, v8, :cond_3

    .line 24
    .line 25
    aget-object v2, p2, v5

    .line 26
    .line 27
    const-string v1, "_display_name"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    aput-object v1, v7, v3

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v6, v3

    .line 44
    .line 45
    :goto_1
    move v3, v2

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "_size"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    aput-object v1, v7, v3

    .line 58
    .line 59
    add-int/lit8 v2, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v6, v3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Landroid/database/MatrixCursor;

    .line 83
    .line 84
    invoke-direct {v2, v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    if-lez v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v2

    .line 93
    :catch_0
    move-exception v3

    .line 94
    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/0LR;

    .line 95
    .line 96
    const-string v1, "SecureFileProvider.Impl"

    .line 97
    .line 98
    const-string v0, "Query incurred an IOException"

    .line 99
    .line 100
    invoke-interface {v2, v1, v0, v3}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    array-length v0, p2

    .line 104
    new-array v0, v0, [Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Landroid/database/MatrixCursor;

    .line 107
    .line 108
    invoke-direct {v2, v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-object v2
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
.end method

.method public A0A(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 0
    invoke-virtual/range {p0 .. p5}, LX/2yE;->A09(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public A0B(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 0
    const-string v1, "No external inserts"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yE;->A00:LX/IzS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/IzS;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yE;->A00:LX/IzS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IzS;->A07(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public A0E(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/IzT;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/IzT;->A05(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-object v0

    .line 55
    :cond_1
    const-string v0, "application/octet-stream"

    .line 56
    .line 57
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/0LR;

    .line 60
    .line 61
    const-string v1, "SecureFileProvider.Impl"

    .line 62
    .line 63
    const-string v0, "Could not resolve file type."

    .line 64
    .line 65
    invoke-interface {v2, v1, v0, v3}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    return-object v0
    .line 71
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yE;->A00:LX/IzS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IzS;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yE;->A00:LX/IzS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IzS;->A09()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0H(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yE;->A00:LX/IzS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IzS;->A0A(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0I(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yE;->A00:LX/IzS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IzS;->A0B(Landroid/content/res/Configuration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0J()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yE;->A00:LX/IzS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IzS;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0K(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yE;->A00:LX/IzS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IzS;->A0D(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public A0L(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yE;->A00:LX/IzS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IzS;->A0E(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
