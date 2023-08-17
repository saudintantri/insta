.class public final synthetic LX/8mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8mw;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8mw;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/1UG;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1UG;->getBottomSheetNavigator()LX/27U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/27V;

    .line 12
    .line 13
    iget-object v8, v0, LX/27V;->A09:LX/J4l;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    invoke-static {v8}, LX/J4l;->A02(LX/J4l;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    int-to-double v6, v9

    .line 22
    invoke-static {v8}, LX/J4l;->A01(LX/J4l;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    iget-object v0, v8, LX/J4l;->A0H:LX/55y;

    .line 28
    .line 29
    invoke-interface {v0}, LX/55y;->BSz()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-double v4, v1

    .line 35
    invoke-static {v8}, LX/J4l;->A00(LX/J4l;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v2, v0

    .line 40
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-float v1, v2

    .line 49
    int-to-float v0, v9

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, v8, LX/J4l;->A0G:LX/2gG;

    .line 55
    .line 56
    float-to-double v0, v1

    .line 57
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
.end method
