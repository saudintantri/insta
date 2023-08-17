.class public abstract LX/Knv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/webrtc/VideoSink;

.field public final A01:LX/L8z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L8z;

    .line 4
    .line 5
    invoke-direct {v0}, LX/L8z;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Knv;->A01:LX/L8z;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 6

    .line 0
    instance-of v0, p0, LX/KBu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/KBu;

    .line 6
    .line 7
    iget-object v4, v5, LX/KBu;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-object v3, v5, LX/KBu;->A01:LX/J9v;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v4, v0}, LX/Chh;->A0x(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v5, LX/KBu;->A00:Landroid/view/View;

    .line 46
    .line 47
    :cond_0
    return-object v4

    .line 48
    :cond_1
    move-object v0, p0

    .line 49
    check-cast v0, LX/KBt;

    .line 50
    .line 51
    iget-object v4, v0, LX/KBt;->A00:LX/Lu8;

    .line 52
    .line 53
    return-object v4
    .line 54
.end method

.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Knv;->A01:LX/L8z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L8z;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A02(Lorg/webrtc/EglBase$Context;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Knv;->A01:LX/L8z;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Knv;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v2, LX/L8z;->A01:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/L8z;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, v2, LX/L8z;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
