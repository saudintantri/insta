.class public final LX/HYj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method
