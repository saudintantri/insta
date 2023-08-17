.class public final LX/HYi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0kh;Ljava/lang/Throwable;J)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "stacktrace"

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "empty"

    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/io/PrintWriter;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/2Ad;->A00:LX/2e2;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, LX/2e2;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
