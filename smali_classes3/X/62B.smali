.class public final LX/62B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5vK;
.implements LX/5qy;
.implements LX/62C;
.implements LX/5qz;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/7qP;

.field public A03:LX/5wl;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:LX/62A;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/62A;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1bad

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, LX/62B;->A05:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const v0, 0x7f0a208c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/62B;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    const v0, 0x7f0a1baf

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 42
    .line 43
    iput-object v0, p0, LX/62B;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 44
    .line 45
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x810581000109cfL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0a1bae

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    iput-object v1, p0, LX/62B;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, LX/5to;->A00()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/62B;->A04:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iput-object p2, p0, LX/62B;->A09:LX/62A;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/62B;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmp-long v0, p1, v2

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%d:%02d"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    long-to-float v1, p1

    .line 31
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/lit8 v1, v0, 0x3c

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x3c

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public final ANG(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/62B;->A09:LX/62A;

    .line 1
    .line 2
    iget-object v0, p0, LX/62B;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    sub-float/2addr v2, v0

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    iget-object v0, v3, LX/62A;->A00:LX/5nF;

    .line 21
    .line 22
    iget-object v1, v0, LX/5nF;->A03:LX/5mZ;

    .line 23
    .line 24
    iget-object v0, v1, LX/5mZ;->A01:LX/5Zn;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 29
    .line 30
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    int-to-float v0, v0

    .line 35
    mul-float/2addr v2, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, LX/5mZ;->A03(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62B;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62B;->A03:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bo1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/62B;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/62B;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bo2(IIZ)V
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    int-to-float v0, p2

    .line 2
    div-float/2addr v1, v0

    .line 3
    iget-object v0, p0, LX/62B;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/62B;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    iget-object v0, p0, LX/62B;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    sub-int/2addr p2, p1

    .line 18
    :cond_0
    int-to-long v0, p2

    .line 19
    invoke-virtual {p0, v0, v1}, LX/62B;->A00(J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final C00(FF)V
    .locals 0

    return-void
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62B;->A03:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D3t(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/62B;->A09:LX/62A;

    .line 1
    .line 2
    iget-object v0, v0, LX/62A;->A00:LX/5nF;

    .line 3
    .line 4
    iget-object v1, v0, LX/5nF;->A03:LX/5mZ;

    .line 5
    .line 6
    iget-object v0, v1, LX/5mZ;->A01:LX/5Zn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5Zn;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/5mZ;->A00:LX/7nQ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/7nQ;->A00:LX/62C;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/62B;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
    .line 47
.end method

.method public final D46()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAH(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62B;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62B;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
