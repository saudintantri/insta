.class public final LX/JDM;
.super LX/LAs;
.source ""

# interfaces
.implements LX/M2f;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver;

.field public A05:Landroid/widget/PopupWindow$OnDismissListener;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/Lzr;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0E:LX/JBA;

.field public final A0F:LX/4hQ;

.field public final A0G:LX/JDt;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4hQ;IIZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/LAs;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JDM;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JDM;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/JDM;->A01:I

    .line 20
    .line 21
    iput-object p1, p0, LX/JDM;->A0B:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, LX/JDM;->A0F:LX/4hQ;

    .line 24
    .line 25
    iput-boolean p6, p0, LX/JDM;->A0J:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v2, p0, LX/JDM;->A0J:Z

    .line 32
    .line 33
    const v1, 0x7f0d0010

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/JBA;

    .line 37
    .line 38
    invoke-direct {v0, v3, p3, v1, v2}, LX/JBA;-><init>(Landroid/view/LayoutInflater;LX/4hQ;IZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/JDM;->A0E:LX/JBA;

    .line 42
    .line 43
    iput p4, p0, LX/JDM;->A0H:I

    .line 44
    .line 45
    iput p5, p0, LX/JDM;->A0I:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    shr-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    const v0, 0x7f070010

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/JDM;->A0A:I

    .line 71
    .line 72
    iput-object p2, p0, LX/JDM;->A02:Landroid/view/View;

    .line 73
    .line 74
    iget-object v3, p0, LX/JDM;->A0B:Landroid/content/Context;

    .line 75
    .line 76
    iget v2, p0, LX/JDM;->A0H:I

    .line 77
    .line 78
    iget v1, p0, LX/JDM;->A0I:I

    .line 79
    .line 80
    new-instance v0, LX/JDt;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2, v1}, LX/JDt;-><init>(Landroid/content/Context;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/JDM;->A0G:LX/JDt;

    .line 86
    .line 87
    invoke-virtual {p3, p1, p0}, LX/4hQ;->A08(Landroid/content/Context;LX/M2f;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final ASM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AuH()Landroid/widget/ListView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDM;->A0G:LX/JDt;

    .line 1
    .line 2
    iget-object v0, v0, LX/LAu;->A0A:LX/JCf;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BZZ()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JDM;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JDM;->A0G:LX/JDt;

    .line 5
    .line 6
    iget-object v0, v0, LX/LAu;->A09:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final Buh(LX/4hQ;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDM;->A0F:LX/4hQ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JDM;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JDM;->A09:LX/Lzr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/Lzr;->Buh(LX/4hQ;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final CVf(LX/JDJ;)Z
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    invoke-virtual {p1}, LX/4hQ;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v7, p0, LX/JDM;->A0B:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v8, p0, LX/JDM;->A03:Landroid/view/View;

    .line 11
    .line 12
    iget-boolean v12, p0, LX/JDM;->A0J:Z

    .line 13
    .line 14
    iget v10, p0, LX/JDM;->A0H:I

    .line 15
    .line 16
    iget v11, p0, LX/JDM;->A0I:I

    .line 17
    .line 18
    new-instance v6, LX/Ko7;

    .line 19
    .line 20
    invoke-direct/range {v6 .. v12}, LX/Ko7;-><init>(Landroid/content/Context;Landroid/view/View;LX/4hQ;IIZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JDM;->A09:LX/Lzr;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/Ko7;->A03(LX/Lzr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/4hQ;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LX/4hQ;->getItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_0
    iput-boolean v4, v6, LX/Ko7;->A05:Z

    .line 54
    .line 55
    iget-object v0, v6, LX/Ko7;->A03:LX/LAs;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/LAs;->A02(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/JDM;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 63
    .line 64
    iput-object v0, v6, LX/Ko7;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/JDM;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 68
    .line 69
    iget-object v0, p0, LX/JDM;->A0F:LX/4hQ;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/4hQ;->A0E(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JDM;->A0G:LX/JDt;

    .line 75
    .line 76
    iget v4, v0, LX/LAu;->A01:I

    .line 77
    .line 78
    invoke-virtual {v0}, LX/LAu;->BLr()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v1, p0, LX/JDM;->A01:I

    .line 83
    .line 84
    iget-object v0, p0, LX/JDM;->A02:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    and-int/lit8 v1, v0, 0x7

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    if-ne v1, v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/JDM;->A02:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v4, v0

    .line 106
    :cond_2
    invoke-virtual {v6, v4, v3}, LX/Ko7;->A06(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/JDM;->A09:LX/Lzr;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, p1}, LX/Lzr;->CGI(LX/4hQ;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v2, 0x1

    .line 120
    :cond_4
    return v2

    .line 121
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final CtM(LX/Lzr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDM;->A09:LX/Lzr;

    .line 1
    .line 2
    return-void
.end method

.method public final DCa(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JDM;->A06:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/JDM;->A0E:LX/JBA;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x749b9d3a

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JDM;->BZZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JDM;->A0G:LX/JDt;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LAu;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JDM;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/JDM;->A0F:LX/4hQ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4hQ;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JDM;->A04:Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/JDM;->A03:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JDM;->A04:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/JDM;->A04:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    iget-object v0, p0, LX/JDM;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/JDM;->A04:Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/JDM;->A03:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, LX/JDM;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JDM;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/JDM;->dismiss()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final show()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/JDM;->BZZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LX/JDM;->A08:Z

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/JDM;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iput-object v0, p0, LX/JDM;->A03:Landroid/view/View;

    .line 17
    .line 18
    iget-object v6, p0, LX/JDM;->A0G:LX/JDt;

    .line 19
    .line 20
    iget-object v3, v6, LX/LAu;->A09:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v6, LX/LAu;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    .line 27
    iput-boolean v4, v6, LX/LAu;->A0D:Z

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/JDM;->A03:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, LX/JDM;->A04:Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/JDM;->A04:Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/JDM;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/JDM;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v6, LX/LAu;->A06:Landroid/view/View;

    .line 59
    .line 60
    iget v0, p0, LX/JDM;->A01:I

    .line 61
    .line 62
    iput v0, v6, LX/LAu;->A00:I

    .line 63
    .line 64
    iget-boolean v0, p0, LX/JDM;->A06:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, LX/JDM;->A0E:LX/JBA;

    .line 70
    .line 71
    iget-object v1, p0, LX/JDM;->A0B:Landroid/content/Context;

    .line 72
    .line 73
    iget v0, p0, LX/JDM;->A0A:I

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/LAs;->A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/JDM;->A00:I

    .line 80
    .line 81
    iput-boolean v4, p0, LX/JDM;->A06:Z

    .line 82
    .line 83
    :cond_1
    iget v0, p0, LX/JDM;->A00:I

    .line 84
    .line 85
    invoke-virtual {v6, v0}, LX/LAu;->A00(I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/LAs;->A00:Landroid/graphics/Rect;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v0, v6, LX/LAu;->A05:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v6}, LX/LAu;->show()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v6, LX/LAu;->A0A:LX/JCf;

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/JDM;->A07:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, LX/JDM;->A0F:LX/4hQ;

    .line 116
    .line 117
    iget-object v0, v3, LX/4hQ;->A05:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, LX/JDM;->A0B:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0d000f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    const v0, 0x1020016

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v0, v3, LX/4hQ;->A05:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, LX/JDM;->A0E:LX/JBA;

    .line 159
    .line 160
    invoke-virtual {v6, v0}, LX/LAu;->Csg(Landroid/widget/ListAdapter;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, LX/LAu;->show()V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :cond_5
    const/4 v0, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    .line 170
    .line 171
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
.end method
