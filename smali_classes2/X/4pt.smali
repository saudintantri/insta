.class public final LX/4pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4TC;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4pt;->A04:Ljava/util/List;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, LX/4pt;->A01:F

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4pt;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/4TC;

    .line 17
    .line 18
    iget v3, p0, LX/4pt;->A01:F

    .line 19
    .line 20
    iget v2, p0, LX/4pt;->A00:F

    .line 21
    .line 22
    iget v1, p0, LX/4pt;->A02:F

    .line 23
    .line 24
    iget v0, p0, LX/4pt;->A03:F

    .line 25
    .line 26
    invoke-interface {v4, v3, v2, v1, v0}, LX/4TC;->Ca6(FFFF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(LX/4TC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pt;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/4pt;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final Ca6(FFFF)V
    .locals 0

    .line 0
    iput p1, p0, LX/4pt;->A01:F

    .line 1
    .line 2
    iput p2, p0, LX/4pt;->A00:F

    .line 3
    .line 4
    iput p3, p0, LX/4pt;->A02:F

    .line 5
    .line 6
    iput p4, p0, LX/4pt;->A03:F

    .line 7
    .line 8
    invoke-direct {p0}, LX/4pt;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
