.class public final LX/FN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FN4;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/FN4;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const v0, 0x7f110031

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LX/5L8;->Cmy()LX/49t;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;

    .line 33
    .line 34
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/5L8;->A7C(Landroid/animation/Animator$AnimatorListener;)LX/49t;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070099

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x3f0f0f0f

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v7}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v0, 0x7f1218b7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1218b6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v2, v3}, LX/4Xu;->A0e(Z)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f1218b5

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x3f

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/Eh1;

    .line 87
    .line 88
    invoke-direct {v0, v5}, LX/Eh1;-><init>(LX/5L8;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/4Xu;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v0, 0x7f0a0cf4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/view/ViewStub;

    .line 106
    .line 107
    const v0, 0x7f0d02a1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 136
    .line 137
    invoke-static {v7}, LX/5We;->A04(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v1, v0

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v1, v1, v0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a0cf3

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/Chb;->A18(Landroid/widget/ImageView;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/2L5;->A00(Lcom/instagram/service/session/UserSession;)LX/2L5;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/2L5;->A00:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "has_seen_main_nux"

    .line 175
    .line 176
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
