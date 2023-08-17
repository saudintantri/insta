.class public final LX/JoF;
.super LX/J8B;
.source ""


# instance fields
.field public final A00:Lcom/facebook/react/bridge/Callback;

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:Lcom/facebook/react/modules/camera/ImageStoreManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;LX/J70;Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/JoF;->A03:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 1
    .line 2
    invoke-direct {p0, p3}, LX/J8B;-><init>(LX/J70;)V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/JoF;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/JoF;->A01:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    iput-object p2, p0, LX/JoF;->A00:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/JoF;->A03:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 1
    .line 2
    invoke-static {v3}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/JoF;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    iget-object v1, p0, LX/JoF;->A01:Lcom/facebook/react/bridge/Callback;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/facebook/react/modules/camera/ImageStoreManager;->convertInputStreamToBase64OutputStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/IzL;->A10(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    iget-object v1, p0, LX/JoF;->A00:Lcom/facebook/react/bridge/Callback;

    .line 32
    .line 33
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 46
    .line 47
    .line 48
    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 49
    :catch_2
    move-exception v0

    .line 50
    iget-object v1, p0, LX/JoF;->A00:Lcom/facebook/react/bridge/Callback;

    .line 51
    .line 52
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :catch_3
    return-void
    .line 60
    .line 61
.end method
