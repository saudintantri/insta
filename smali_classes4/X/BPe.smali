.class public final LX/BPe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/BPf;->parseFromJson(LX/0zD;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    const-string v1, "IGTVShoppingMetadataConverter"

    .line 14
    .line 15
    const-string v0, "Failed to deserialize shopping metadata in IGTV draft. Did you forget to add a migration?"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v3
    .line 21
.end method

.method public static final A01(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/BPf;->A00(LX/100;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/100;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    const-string v1, "IGTVShoppingMetadataConverter"

    .line 24
    .line 25
    const-string v0, "Failed to serialize shopping metadata in IGTV draft. Did you forget to add a migration?"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3
.end method
