.class public final LX/37p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v1, ""

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public static A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
