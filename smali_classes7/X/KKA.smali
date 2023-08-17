.class public final LX/KKA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0zD;)LX/3HY;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "Unexpected end of json input"

    .line 8
    .line 9
    invoke-static {p0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
    .line 14
.end method
