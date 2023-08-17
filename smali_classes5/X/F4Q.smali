.class public final LX/F4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZi;


# instance fields
.field public final synthetic A00:LX/DhJ;


# direct methods
.method public constructor <init>(LX/DhJ;)V
    .locals 0

    iput-object p1, p0, LX/F4Q;->A00:LX/DhJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Crv(Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v10, -0x3f800000    # -4.0f

    .line 8
    .line 9
    mul-float/2addr v10, v0

    .line 10
    iget-object v9, p0, LX/F4Q;->A00:LX/DhJ;

    .line 11
    .line 12
    iget v8, v9, LX/DhJ;->A00:F

    .line 13
    .line 14
    neg-float v7, v8

    .line 15
    mul-float/2addr v7, v0

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/lit8 v4, v1, 0x1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0ym;->A08()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    .line 41
    .line 42
    int-to-float v3, v1

    .line 43
    mul-float v2, v8, v3

    .line 44
    .line 45
    add-float/2addr v2, v7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/high16 v0, 0x40800000    # 4.0f

    .line 48
    .line 49
    mul-float/2addr v3, v0

    .line 50
    add-float/2addr v3, v10

    .line 51
    new-instance v0, LX/Kbx;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, LX/Kbx;-><init>(FFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0, v9}, LX/DhJ;->A02(Lcom/instagram/common/gallery/Medium;LX/Kbx;LX/DhJ;)V

    .line 60
    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v9}, LX/DhJ;->A04(LX/DhJ;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
