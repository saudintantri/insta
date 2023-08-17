.class public final LX/0rl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00(J)J
    .locals 8

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    sget-wide v0, LX/0rW;->A02:J

    .line 3
    .line 4
    and-long v6, v2, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v6, v4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, LX/0rl;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, LX/0rl;->A00:Z

    .line 18
    .line 19
    const/16 v1, 0x3e8

    .line 20
    .line 21
    const-string/jumbo v0, "fburl.com/fbsystrace"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/Systrace;->A08(JLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "USE fbsystrace"

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/Systrace;->A08(JLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "DO NOT USE systrace"

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/Systrace;->A08(JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr p0, v0

    .line 42
    return-wide p0

    .line 43
    :cond_1
    sget-boolean v0, LX/0rl;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-wide v0, LX/0rW;->A02:J

    .line 48
    .line 49
    and-long/2addr v2, v0

    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    sput-boolean v0, LX/0rl;->A00:Z

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
