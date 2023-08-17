.class public final LX/11l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/0Rq;->A00:LX/0lA;

    .line 1
    .line 2
    invoke-static {v0}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0p0;->B3A()LX/2XS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v3, "EMPTY_FAMILY_DEVICE_ID"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "MobileConfigIGUtils"

    .line 27
    .line 28
    const-string v0, "Initializing device id MetaConfig with empty family device id:%s"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    iget-object v1, v0, LX/2XS;->A01:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
    .line 44
.end method
