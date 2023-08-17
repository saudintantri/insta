.class public Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60m;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKQ(LX/5SA;F)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;->A01:I

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v0, v0, p2

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/HQI;

    .line 24
    .line 25
    iput v4, v0, LX/HQI;->A00:F

    .line 26
    .line 27
    iget-object v1, v0, LX/HQI;->A02:LX/6Ay;

    .line 28
    .line 29
    iget-object v0, v0, LX/HQI;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, LX/6Ay;->A00(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/59T;

    .line 41
    .line 42
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 43
    .line 44
    float-to-double v4, v4

    .line 45
    cmpl-double v0, v4, v1

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    sub-double/2addr v4, v1

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    sub-double v8, v12, v1

    .line 55
    .line 56
    move-wide v10, v6

    .line 57
    invoke-static/range {v4 .. v13}, LX/3H9;->A00(DDDDD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/59T;

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sub-float v2, v2, p2

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v3, v2}, LX/59T;->A01(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
.end method
