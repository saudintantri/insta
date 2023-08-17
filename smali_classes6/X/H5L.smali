.class public final LX/H5L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I1v;LX/39c;)LX/HJi;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX/1IZ;->A01(LX/39c;)LX/2br;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0, v2}, LX/I1v;->A02(LX/2br;)LX/1Lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/HJi;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, LX/HJi;-><init>(LX/2br;LX/1Lu;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v2, v3

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, LX/HJi;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, LX/HJi;-><init>(LX/2br;LX/1Lu;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method
