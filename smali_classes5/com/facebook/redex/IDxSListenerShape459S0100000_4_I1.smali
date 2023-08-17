.class public Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/2gG;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    double-to-float v0, v1

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final CUL(LX/2gG;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;->A00(LX/2gG;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CUM(LX/2gG;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Enl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/Enl;->A01:F

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/Enl;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v1, LX/Enl;->A00:F

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;->A00(LX/2gG;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 27
.end method

.method public final CUN(LX/2gG;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;->A00(LX/2gG;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CUO(LX/2gG;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/Enl;

    .line 10
    .line 11
    iget-object v1, v4, LX/Enl;->A0D:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/2gG;->A09:LX/1nr;

    .line 18
    .line 19
    iget-wide v5, v0, LX/1nr;->A00:D

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    iget v0, v4, LX/Enl;->A01:F

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    iget-object v2, v4, LX/Enl;->A0L:LX/2gG;

    .line 29
    .line 30
    iget-object v2, v2, LX/2gG;->A09:LX/1nr;

    .line 31
    .line 32
    iget-wide v13, v2, LX/1nr;->A00:D

    .line 33
    .line 34
    mul-double/2addr v13, v0

    .line 35
    move-wide v11, v7

    .line 36
    invoke-static/range {v5 .. v14}, LX/3H9;->A00(DDDDD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v1, v2

    .line 41
    iget-object v0, v4, LX/Enl;->A06:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/Enl;

    .line 52
    .line 53
    iget-object v1, v4, LX/Enl;->A0D:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, LX/2gG;->A09:LX/1nr;

    .line 60
    .line 61
    iget-wide v5, v0, LX/1nr;->A00:D

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    iget v0, v4, LX/Enl;->A00:F

    .line 68
    .line 69
    float-to-double v0, v0

    .line 70
    iget-object v2, v4, LX/Enl;->A0L:LX/2gG;

    .line 71
    .line 72
    iget-object v2, v2, LX/2gG;->A09:LX/1nr;

    .line 73
    .line 74
    iget-wide v13, v2, LX/1nr;->A00:D

    .line 75
    .line 76
    mul-double/2addr v13, v0

    .line 77
    move-wide v11, v7

    .line 78
    invoke-static/range {v5 .. v14}, LX/3H9;->A00(DDDDD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    double-to-float v1, v2

    .line 83
    iget-object v0, v4, LX/Enl;->A06:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;->A00(LX/2gG;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
.end method
