.class public final LX/0TH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)J
    .locals 4

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long v2, p0, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x3f

    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    const-string v1, "array-length"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    return-wide v0
    .line 23
.end method
