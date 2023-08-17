.class public final LX/JPZ;
.super LX/L1R;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L1R;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Object;Ljava/util/Map;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, v0, v1}, LX/L1R;->A06(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    throw v0
    .line 10
    .line 11
.end method

.method public final A07(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/L1R;->A07(Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
