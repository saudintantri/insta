.class public final LX/DJM;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1wF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AltTextInputFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/1tA;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DJM;->A03:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C9j(IZ)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5We;->A1L(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v4, "scrollView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, p1

    .line 17
    iget-object v0, p0, LX/DJM;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v4, "textView"

    .line 22
    .line 23
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f04000c

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v2, v0

    .line 45
    sget v0, LX/2jt;->A00:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v2, v0

    .line 59
    iget-object v0, p0, LX/DJM;->A01:Landroid/widget/ScrollView;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v3, p0, LX/DJM;->A01:Landroid/widget/ScrollView;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    const/4 v1, -0x2

    .line 73
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x391

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJM;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x21447e43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d07b3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x6bef5e1e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x21f8c26f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/DJM;->A02:LX/1tA;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "keyboardHeightChangeDetector"

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 39
    .line 40
    .line 41
    const v0, -0x7baa50d3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x625d90e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJM;->A02:LX/1tA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {p0, v0}, LX/Chc;->A1J(Landroidx/fragment/app/Fragment;LX/1tA;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x402df010

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x4b1

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/16 v0, 0x4ab

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/16 v0, 0x4af

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v0, 0x4b2

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "null cannot be cast to non-null type java.util.LinkedHashMap<kotlin.String, kotlin.String>{ kotlin.collections.TypeAliasesKt.LinkedHashMap<kotlin.String, kotlin.String> }"

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Ljava/util/AbstractMap;

    .line 57
    .line 58
    invoke-static {p0}, LX/Chd;->A05(Landroidx/fragment/app/Fragment;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v2, v0

    .line 63
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v2, v0

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    double-to-int v7, v2

    .line 73
    float-to-double v0, v10

    .line 74
    div-double/2addr v2, v0

    .line 75
    double-to-int v0, v2

    .line 76
    invoke-static {v9, v7, v0}, LX/4CU;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    const v0, 0x7f0a0217

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f1231d6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0a0223

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ScrollView;

    .line 108
    .line 109
    iput-object v0, p0, LX/DJM;->A01:Landroid/widget/ScrollView;

    .line 110
    .line 111
    invoke-static {p0, v4}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/DJM;->A02:LX/1tA;

    .line 116
    .line 117
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0a320c

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 128
    .line 129
    iput-object v1, p0, LX/DJM;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 130
    .line 131
    const-string v4, "textView"

    .line 132
    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object v0, p0, LX/DJM;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v0, 0x7

    .line 158
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 159
    .line 160
    invoke-direct {v2, v5, p0, v6, v0}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    const v0, 0x7f0a1e1d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, LX/FoV;->A01(Landroid/view/View$OnClickListener;Landroid/widget/ImageView;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/DJM;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {v0}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    move-object v2, v8

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v8
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
