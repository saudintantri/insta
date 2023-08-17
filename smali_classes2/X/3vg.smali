.class public final LX/3vg;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3vg;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    const/16 v0, 0x4e

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1F1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3vg;->A03:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x4f

    .line 20
    .line 21
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/1F1;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3vg;->A04:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x4d

    .line 34
    .line 35
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/1F1;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/3vg;->A02:LX/01o;

    .line 46
    .line 47
    const/16 v0, 0x4c

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/1F1;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/3vg;->A01:LX/01o;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/3w8;

    .line 1
    .line 2
    check-cast p2, LX/73e;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/73e;->A00:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, LX/Bwb;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/Bwb;-><init>(LX/3w8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LX/73e;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 23
    .line 24
    iget-object v0, p0, LX/3vg;->A03:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, LX/3w8;->A01:Z

    .line 36
    .line 37
    iget-object v1, p2, LX/73e;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, LX/73e;->A04:Lcom/instagram/common/ui/base/IgView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/3vg;->A04:LX/01o;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, LX/73e;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 63
    .line 64
    iget-object v0, p0, LX/3vg;->A02:LX/01o;

    .line 65
    .line 66
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/3w8;->A00:LX/3qv;

    .line 84
    .line 85
    iget-object v0, v0, LX/3qv;->A00:LX/6aL;

    .line 86
    .line 87
    iget-object v1, v0, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v0, v0, LX/6aL;->A1c:LX/1dt;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string v1, "bc_partnership_inbox_row_impression"

    .line 108
    .line 109
    const-string v0, "event_name"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p2, LX/73e;->A04:Lcom/instagram/common/ui/base/IgView;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p2, LX/73e;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 131
    .line 132
    iget-object v0, p0, LX/3vg;->A01:LX/01o;

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0db7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/73e;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/73e;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3w8;

    return-object v0
.end method
