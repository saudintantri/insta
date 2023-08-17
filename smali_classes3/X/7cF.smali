.class public final LX/7cF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const-string v1, "MENTION"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p0

    .line 14
    return v1

    .line 15
    :cond_0
    const-string v1, "ACTION"

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method
