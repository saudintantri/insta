.class public final LX/Kpi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KWu;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWu;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "play_store_debug_message"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/KWu;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "play_store_response_code"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A01(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/KGQ;->A0Z:LX/KGQ;

    .line 3
    .line 4
    iget-object v1, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Ljava/io/PrintWriter;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/KGQ;->A0K:LX/KGQ;

    .line 26
    .line 27
    iget-object v1, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
