.class public final LX/LQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zC;


# instance fields
.field public final A00:[J

.field public final A01:[LX/3zS;


# direct methods
.method public constructor <init>([J[LX/3zS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LQG;->A01:[LX/3zS;

    .line 4
    .line 5
    iput-object p1, p0, LX/LQG;->A00:[J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Af0(J)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LQG;->A00:[J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/util/Util;->A01([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LQG;->A01:[LX/3zS;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final AkD(I)J
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/FnC;->A1R(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/2o3;->A01(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/LQG;->A00:[J

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-static {v2}, LX/2o3;->A01(Z)V

    .line 15
    .line 16
    .line 17
    aget-wide v0, v1, p1

    .line 18
    .line 19
    return-wide v0
.end method

.method public final AkE()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQG;->A00:[J

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final AyV(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/LQG;->A00:[J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v0, v2

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_0
    return v1
.end method
