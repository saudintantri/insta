.class public final LX/HXm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/L3b;->A00(Ljava/lang/Throwable;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    instance-of v0, v1, Lorg/apache/http/client/HttpResponseException;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Lorg/apache/http/client/HttpResponseException;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public static A01(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x7c

    .line 1
    .line 2
    invoke-static {v0}, LX/3IM;->A00(C)LX/3IM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/L3b;->A00(Ljava/lang/Throwable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
