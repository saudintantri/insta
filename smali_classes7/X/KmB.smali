.class public final LX/KmB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KXV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/KXV;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/KXV;-><init>(Landroid/content/res/AssetManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KmB;->A00:LX/KXV;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(LX/KmB;Ljava/io/InputStream;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;
    .locals 4

    .line 0
    new-instance v0, LX/2RM;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2RM;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LX/2RK;

    .line 6
    .line 7
    invoke-direct {p1, v0}, LX/2RK;-><init>(LX/2RM;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KmB;->A00:LX/KXV;

    .line 11
    .line 12
    const-string v1, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    .line 13
    .line 14
    iget-object p0, v0, LX/KXV;->A00:LX/KiD;

    .line 15
    .line 16
    iget-object v3, v0, LX/KXV;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 17
    .line 18
    new-instance v0, LX/MxJ;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3, p1}, LX/MxJ;-><init>(LX/KiD;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/2RK;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/MxJ;->A00(LX/MxJ;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 28
    .line 29
    const-string v1, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    .line 30
    .line 31
    new-instance v0, LX/MxJ;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3, p1}, LX/MxJ;-><init>(LX/KiD;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/2RK;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/MxJ;->A00(LX/MxJ;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/IzJ;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Landroid/util/Base64InputStream;

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {p0, v2}, LX/KmB;->A00(LX/KmB;Ljava/io/InputStream;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_4
    invoke-static {v2, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 37
    :catchall_3
    move-exception v0

    .line 38
    invoke-static {v3, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final A02(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/IzJ;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Landroid/util/Base64InputStream;

    .line 13
    .line 14
    invoke-direct {v3, v4, v1}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {p0, v2}, LX/KmB;->A00(LX/KmB;Ljava/io/InputStream;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_6
    invoke-static {v2, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 50
    :catchall_3
    move-exception v0

    .line 51
    :try_start_8
    invoke-static {v3, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 55
    :catchall_4
    move-exception v1

    .line 56
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 57
    :catchall_5
    move-exception v0

    .line 58
    invoke-static {v4, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)[B
    .locals 6

    .line 0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/2RM;

    .line 6
    .line 7
    invoke-direct {v0, v5}, LX/2RM;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/2RK;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/2RK;-><init>(LX/2RM;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KmB;->A00:LX/KXV;

    .line 16
    .line 17
    const-string v2, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 22
    .line 23
    iget-object v3, v0, LX/KXV;->A00:LX/KiD;

    .line 24
    .line 25
    new-instance v0, LX/Kzp;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4}, LX/Kzp;-><init>(LX/KiD;LX/2RK;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/Kzp;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/Kzp;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 38
    .line 39
    new-instance v0, LX/Kzp;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4}, LX/Kzp;-><init>(LX/KiD;LX/2RK;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/Kzp;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/Kzp;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {v5, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
.end method
