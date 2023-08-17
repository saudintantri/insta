.class public final LX/1iI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1gH;LX/1gH;)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    return p0

    .line 4
    :cond_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1}, LX/1gH;->BVb(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    return p0

    .line 4
    :cond_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
.end method
