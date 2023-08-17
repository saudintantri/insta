.class public final LX/KjS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/JBM;

.field public final A03:LX/Kln;

.field public final A04:LX/KTj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Kln;LX/KTj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/KjS;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/KjS;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/KjS;->A03:LX/Kln;

    .line 10
    .line 11
    iput-object p4, p0, LX/KjS;->A04:LX/KTj;

    .line 12
    .line 13
    new-instance v2, LX/JBM;

    .line 14
    .line 15
    invoke-direct {v2, p1}, LX/JBM;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/KjS;->A02:LX/JBM;

    .line 19
    .line 20
    iput-object p0, v2, LX/JBM;->A00:LX/KjS;

    .line 21
    .line 22
    const/high16 v0, 0x80000

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    .line 33
    .line 34
    const v0, 0x10000006

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v0, -0x28

    .line 47
    .line 48
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KjS;->A03:LX/Kln;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/KTl;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LX/KTl;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/KTl;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/Kln;->A02:Lorg/webrtc/DataChannel;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LX/Kln;->A00:LX/KcN;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v3, LX/Kln;->A04:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, LX/LfK;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, LX/LfK;-><init>(LX/Kln;LX/KTl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v1, "DataChannelsManager"

    .line 51
    .line 52
    const-string v0, "Failed to send a IME event to data channel. Either channel/handler is null or channel is not open."

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
