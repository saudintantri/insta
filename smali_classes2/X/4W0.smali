.class public final LX/4W0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4DM;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/4DL;->parseFromJson(LX/0zD;)LX/4DM;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "SerializedMediaEditsConverter"

    .line 19
    .line 20
    const-string v0, "Failed to deserialize SerializedMediaEdits from Clips draft."

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v3
.end method

.method public static final A01(LX/4DM;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/4DL;->A00(LX/100;LX/4DM;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/100;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v1, "SerializedMediaEditsConverter"

    .line 27
    .line 28
    const-string v0, "Failed to serialize SerializedMediaEdits in Clips draft"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3
.end method
