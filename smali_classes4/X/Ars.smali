.class public final LX/Ars;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/ARp;
    .locals 2

    .line 0
    sget-object v1, LX/ARp;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ARp;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/ARp;->A0E:LX/ARp;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
