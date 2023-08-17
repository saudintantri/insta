.class public final LX/09X;
.super LX/0a1;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0a1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2rU;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v4, "analytics_logger_to_logcat"

    .line 8
    .line 9
    const-string/jumbo v3, "false"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    iput-boolean v0, p0, LX/09X;->A00:Z

    .line 27
    .line 28
    const-string v2, "JestE2EAnalyticsEventListener"

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/2rU;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string/jumbo v3, "true"

    .line 41
    .line 42
    .line 43
    :cond_2
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "WRITE_ANALYTICS_TO_LOGCAT = %s, EndToEnd.isRunningEndToEndTest() = %s"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final onEventReceivedWithParamsCollectionMap(LX/0ds;LX/0D0;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/09X;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "JestE2EAnalyticsEventListener"

    .line 5
    .line 6
    const-string v0, "Not enabled, returning early"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, LX/0du;->A00()LX/0du;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, v1}, LX/0du;->A05(LX/0LW;Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "EndToEnd-AnalyticsEvent#reportEvent"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    div-int/lit16 v4, v5, 0xfa0

    .line 35
    .line 36
    rem-int/lit16 v1, v5, 0xfa0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_2
    add-int/2addr v4, v0

    .line 44
    :goto_0
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    const-string v2, "..."

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v2, ""

    .line 52
    .line 53
    :goto_1
    mul-int/lit16 v1, v3, 0xfa0

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    mul-int/lit16 v0, v3, 0xfa0

    .line 58
    .line 59
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v7, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    const-string/jumbo v1, "reportEvent"

    .line 76
    .line 77
    .line 78
    const-string v0, "Can\'t encode event data"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
