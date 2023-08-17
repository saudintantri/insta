.class public Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/9wN;

    .line 8
    .line 9
    iget-object v0, v1, LX/9wN;->A00:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/9wN;->A00:Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/A0I;

    .line 34
    .line 35
    invoke-virtual {v5}, LX/1rP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/92t;->A0N(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, LX/A0I;->A01:LX/CKw;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/92q;->A0r()V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/97v;

    .line 64
    .line 65
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v2, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/3Hk;->getPerformanceLogger(LX/0SF;)LX/MDg;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/LWh;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_0
    iget-object v0, v3, LX/LWh;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    monitor-exit v3

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v2, v3, LX/LWh;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/LWh;->BeZ()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    new-instance v3, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/3E3;

    .line 115
    .line 116
    check-cast v0, LX/9GQ;

    .line 117
    .line 118
    iget-object v2, v0, LX/9GQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 122
    .line 123
    .line 124
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    sub-int/2addr v1, v0

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    div-int/2addr v0, v1

    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    iget-object v2, v0, LX/CKw;->A00:Landroid/graphics/RectF;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    new-instance v0, Lcom/facebook/redex/IDxHCallbackShape137S0000000_3_I1;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxHCallbackShape137S0000000_3_I1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3, v2, v5, v0}, LX/2Br;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/6ge;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v3

    .line 160
    throw v0

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 163
.end method
