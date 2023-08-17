.class public final LX/2IW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;
    .locals 10

    .line 0
    const/16 v3, 0x4a

    .line 1
    .line 2
    invoke-static {v3}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, p1

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    const/16 v5, 0x50

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v7, v2

    .line 14
    move-object v9, v2

    .line 15
    invoke-static/range {v2 .. v9}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x7d0

    .line 19
    .line 20
    invoke-static/range {v2 .. v9}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/facebook/msys/mci/TraceInfo;

    .line 28
    .line 29
    invoke-direct {v2, v0, v6}, Lcom/facebook/msys/mci/TraceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, LX/2IX;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, LX/2IX;-><init>(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, LX/2IT;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, LX/2IT;->A02(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V
    .locals 9

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/msys/mci/TraceInfo;->getTraceType()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v4, 0x7d3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/msys/mci/TraceInfo;->getTraceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v6, v1

    .line 20
    move-object v8, v1

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/msys/mci/TraceInfo;->getTraceType()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x51

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/msys/mci/TraceInfo;->getTraceId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
