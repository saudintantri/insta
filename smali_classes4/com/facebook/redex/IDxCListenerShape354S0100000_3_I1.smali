.class public Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9j(IZ)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/9xA;

    .line 8
    .line 9
    iget-object v0, v2, LX/9xA;->A04:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f040961

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    :cond_0
    iget-object v1, v2, LX/9xA;->A04:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/BCm;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/BCm;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, LX/BCm;->A03:Landroid/view/View;

    .line 51
    .line 52
    new-instance v2, LX/CXZ;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, LX/CXZ;-><init>(Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0xfa

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/AFB;

    .line 66
    .line 67
    iget-object v0, v2, LX/AFB;->A04:LX/01o;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9CX;

    .line 74
    .line 75
    iget-object v0, v0, LX/9CX;->A02:LX/3BP;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/AQK;->A02:LX/AQK;

    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    iget-object v1, v2, LX/AFB;->A00:Landroid/view/View;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/AFG;

    .line 91
    .line 92
    iget-object v1, v0, LX/AFG;->A00:Landroid/view/View;

    .line 93
    .line 94
    :goto_0
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    if-nez p1, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/9xG;

    .line 106
    .line 107
    iget-object v0, v0, LX/9xG;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
