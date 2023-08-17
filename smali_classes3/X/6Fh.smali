.class public final LX/6Fh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/100;->A0M()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/100;->A0R(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/100;->A0R(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/100;->A0J()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/100;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v1, "AnalyticsEventExtraUtil"

    .line 29
    .line 30
    const-string v0, "Unable to serialize grid position."

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(II)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/100;->A0M()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/100;->A0J()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/100;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v1, "AnalyticsEventExtraUtil"

    .line 37
    .line 38
    const-string v0, "Unable to serialize grid position."

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method
