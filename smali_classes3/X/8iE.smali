.class public final LX/8iE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/8aQ;

.field public final synthetic A01:LX/7vM;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8aQ;LX/7vM;Z)V
    .locals 0

    iput-object p1, p0, LX/8iE;->A00:LX/8aQ;

    iput-object p2, p0, LX/8iE;->A01:LX/7vM;

    iput-boolean p3, p0, LX/8iE;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/8iE;->A00:LX/8aQ;

    .line 1
    .line 2
    iget-object v0, v5, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewPager"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/8aQ;->A03:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v5, LX/8aQ;->A0D:LX/7pB;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/7pB;->A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 27
    .line 28
    iget-object v0, v2, LX/7pB;->A06:Lcom/facebook/redex/IDxObjectShape203S0100000_2_I1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/7pB;->A08:LX/1tA;

    .line 34
    .line 35
    iget-object v0, v2, LX/7pB;->A07:LX/1wF;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v5, LX/8aQ;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v5, LX/8aQ;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/8aQ;->A0O:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    iget-object v4, v5, LX/8aQ;->A0F:LX/7s8;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LX/8iE;->A01:LX/7vM;

    .line 73
    .line 74
    iget-boolean v3, v1, LX/7vM;->A0R:Z

    .line 75
    .line 76
    iget-boolean v2, p0, LX/8iE;->A02:Z

    .line 77
    .line 78
    iget-boolean v0, v5, LX/8aQ;->A0R:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-boolean v1, v1, LX/7vM;->A0P:Z

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :cond_4
    invoke-virtual {v4, v3, v2, v0, v6}, LX/7s8;->A04(ZZZZ)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, v5, LX/8aQ;->A0G:LX/7rO;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, LX/7rO;->A01()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-boolean v0, v5, LX/8aQ;->A0n:Z

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-static {v5}, LX/8aQ;->A0F(LX/8aQ;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v5, LX/8aQ;->A0S:Z

    .line 107
    .line 108
    iget-object v0, v5, LX/8aQ;->A05:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-static {v0, v5}, LX/8aQ;->A0D(Landroid/view/View;LX/8aQ;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/8aQ;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
