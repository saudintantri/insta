.class public abstract LX/FId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21p;


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


# virtual methods
.method public final A00(LX/40I;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/FId;->CQ8(LX/2nB;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2nB;->A01:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/21p;

    .line 29
    .line 30
    instance-of v0, v3, LX/Enl;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v3, LX/Enl;

    .line 35
    .line 36
    iget v1, v3, LX/Enl;->A03:F

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v3, LX/Enl;->A0L:LX/2gG;

    .line 45
    .line 46
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, LX/Enl;->CQ7(LX/2nB;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 56
    .line 57
    .line 58
    iput v0, v3, LX/Enl;->A03:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, LX/FId;->CQC(LX/2nB;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
