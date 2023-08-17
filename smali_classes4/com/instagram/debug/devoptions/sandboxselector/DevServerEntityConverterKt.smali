.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntityConverterKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final pandoToEntities(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 23
    .line 24
    const-string v0, "url"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const-string v0, "host_type"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const-string v0, "description"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const/16 v0, 0x3e8

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    div-long/2addr v8, v0

    .line 58
    new-instance v4, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    return-object v2
.end method
