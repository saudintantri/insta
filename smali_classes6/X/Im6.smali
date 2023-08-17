.class public interface abstract LX/Im6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Im6;J)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Im6;->now()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    return-wide v0
    .line 6
    .line 7
.end method


# virtual methods
.method public abstract logEvent(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract now()J
.end method
