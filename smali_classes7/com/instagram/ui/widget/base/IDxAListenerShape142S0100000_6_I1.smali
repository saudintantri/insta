.class public Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_6_I1;
.super LX/2V6;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2V6;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/KDk;

    .line 8
    .line 9
    iget-wide v7, v3, LX/KDk;->A00:J

    .line 10
    .line 11
    iget-object v4, v3, LX/KDk;->A05:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v4}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-static {v7, v8}, LX/CqN;->A02(J)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    move-object v6, v5

    .line 23
    move v11, v10

    .line 24
    move v12, v10

    .line 25
    invoke-static/range {v4 .. v12}, LX/Eeo;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, LX/KDk;->A07:LX/3zO;

    .line 32
    .line 33
    invoke-static {v0}, LX/IzN;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/Chb;->A1b()[F

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    fill-array-data v0, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide/16 v0, 0xc8

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x1c

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, LX/IzJ;->A1F(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/J7b;

    .line 78
    .line 79
    iget-object v0, v0, LX/J7b;->A04:Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v0, "Required value was null."

    .line 88
    .line 89
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
