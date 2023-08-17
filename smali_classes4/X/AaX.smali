.class public final LX/AaX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CfL;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast p0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/fbpay/logging/LoggingContext;

    .line 7
    .line 8
    const-string v2, "Required value was null."

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1bc

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "component_logging_data"

    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
