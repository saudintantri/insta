.class public final LX/LQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zC;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LQF;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Af0(J)Ljava/util/List;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LQF;->A00:Ljava/util/List;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final AkD(I)J
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A1K(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2o3;->A01(Z)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public final AkE()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AyV(J)I
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, -0x1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
