.class public final LX/J6C;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public final A00:LX/0Vv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v3, 0x7f

    .line 1
    .line 2
    const/16 v2, 0x1c

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/16 v0, 0x33

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, LX/J6C;->A01:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J6C;->A00:LX/0Vv;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v5, 0x42d00000    # 104.0f

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 13
    .line 14
    .line 15
    const v0, 0x106000d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v1, v0

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-static {v2, v1, v0}, LX/FnB;->A14(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/J6C;->A00:LX/0Vv;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroid/view/View;

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 96
    .line 97
    .line 98
    sget v0, LX/J6C;->A01:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/high16 v1, 0x41c00000    # 24.0f

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-int v1, v0

    .line 128
    new-instance v0, LX/2gw;

    .line 129
    .line 130
    invoke-direct {v0, v1, v1}, LX/2gw;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iput v3, v0, LX/2gw;->A0x:I

    .line 135
    .line 136
    iput v3, v0, LX/2gw;->A0R:I

    .line 137
    .line 138
    iput v3, v0, LX/2gw;->A0j:I

    .line 139
    .line 140
    iput v3, v0, LX/2gw;->A0t:I

    .line 141
    .line 142
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    float-to-int v2, v0

    .line 154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    float-to-int v1, v0

    .line 163
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
