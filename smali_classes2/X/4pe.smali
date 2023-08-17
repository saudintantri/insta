.class public final LX/4pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/2tA;

.field public final A09:LX/4rw;

.field public final A0A:LX/4Wk;

.field public final A0B:LX/4US;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1tA;LX/2tA;LX/4rw;LX/4US;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/4pe;->A06:Landroid/content/Context;

    .line 5
    .line 6
    move-object v3, p5

    .line 7
    iput-object p5, p0, LX/4pe;->A09:LX/4rw;

    .line 8
    .line 9
    move-object v5, p6

    .line 10
    iput-object p6, p0, LX/4pe;->A0B:LX/4US;

    .line 11
    .line 12
    iput-object p4, p0, LX/4pe;->A08:LX/2tA;

    .line 13
    .line 14
    new-instance v4, LX/4oF;

    .line 15
    .line 16
    invoke-direct {v4, p0}, LX/4oF;-><init>(LX/4pe;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/4Wk;

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    invoke-direct/range {v0 .. v5}, LX/4Wk;-><init>(Landroid/content/Context;LX/1tA;LX/4rw;LX/4oF;LX/4US;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4pe;->A0A:LX/4Wk;

    .line 26
    .line 27
    iput-object p2, p0, LX/4pe;->A07:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, LX/4pe;->A06:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p7, :cond_0

    .line 36
    .line 37
    const v0, 0x7f070061

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    iput v0, p0, LX/4pe;->A05:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4pe;->A0A:LX/4Wk;

    .line 1
    .line 2
    iget-object v0, v4, LX/4Wk;->A0C:LX/4oF;

    .line 3
    .line 4
    iget-object v3, v0, LX/4oF;->A00:LX/4pe;

    .line 5
    .line 6
    iget-object v2, v3, LX/4pe;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/4pe;->A06:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f060035

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/4pe;->A00:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, LX/EnZ;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/EnZ;-><init>(LX/4pe;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v4, LX/4Wk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, LX/4Wk;->A08:Z

    .line 41
    .line 42
    iget-object v0, v4, LX/4Wk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/4Wk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 48
    .line 49
    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 50
    .line 51
    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/5LF;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final A01(LX/ESC;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/ESC;->A0R()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4pe;->A02:Landroid/widget/ImageView;

    .line 9
    .line 10
    filled-new-array {v0}, [Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4pe;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    filled-new-array {v0}, [Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v4}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, LX/ESC;->A0S()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/4pe;->A0A:LX/4Wk;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, LX/4Wk;->A06:LX/2tA;

    .line 35
    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, LX/ESC;->A0B()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, LX/ESC;->A06()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, LX/4pe;->A06:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const v1, 0x7f12018c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LX/ESC;->A0B()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    iget-object v0, p0, LX/4pe;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/4pe;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    filled-new-array {v0}, [Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4pe;->A02:Landroid/widget/ImageView;

    .line 102
    .line 103
    filled-new-array {v0}, [Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const v0, 0x7f12018b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v1, p0, LX/4pe;->A02:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v0, p0, LX/4pe;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 122
    .line 123
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v0}, LX/4Wk;->A01()V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
