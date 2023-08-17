.class public final LX/Hou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4Ca;
.implements LX/FcX;


# static fields
.field public static final A0I:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HMW;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A08:LX/4gc;

.field public final A09:LX/FzM;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/Gpb;

.field public final A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:LX/4x9;

.field public final A0G:LX/4Yz;

.field public final A0H:LX/4US;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4hl;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Hou;->A0I:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/view/View;LX/1tA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4x9;LX/4Yz;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Hou;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/Hou;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/Hou;->A0F:LX/4x9;

    .line 12
    .line 13
    iput-object p3, p0, LX/Hou;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 14
    .line 15
    new-instance v0, LX/4gc;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2, p0}, LX/4gc;-><init>(Landroid/content/Context;LX/1tA;LX/4Ca;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Hou;->A08:LX/4gc;

    .line 21
    .line 22
    new-instance v0, LX/Gpb;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Gpb;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Hou;->A0B:LX/Gpb;

    .line 28
    .line 29
    iput-object p5, p0, LX/Hou;->A0G:LX/4Yz;

    .line 30
    .line 31
    iput-object p7, p0, LX/Hou;->A0H:LX/4US;

    .line 32
    .line 33
    const v0, 0x7f0a2f66

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Hou;->A04:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a2c65

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Hou;->A05:Landroid/view/ViewStub;

    .line 50
    .line 51
    const v0, 0x7f0a0fa4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 59
    .line 60
    iput-object v0, p0, LX/Hou;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 61
    .line 62
    const v0, 0x7f0a0fa5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 70
    .line 71
    iput-object v0, p0, LX/Hou;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 72
    .line 73
    iget-object v1, p0, LX/Hou;->A03:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v0, LX/FzM;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/FzM;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/Hou;->A09:LX/FzM;

    .line 81
    .line 82
    new-instance v0, LX/Cd7;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/Cd7;-><init>(LX/Hou;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/Hou;->A0E:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {}, LX/FnD;->A1U()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/Hou;->A0E:Ljava/util/ArrayList;

    .line 96
    .line 97
    :goto_0
    iput-object v0, p0, LX/Hou;->A0D:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v0}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/Hou;->A00:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    sget-object v0, LX/Hou;->A0I:Ljava/util/ArrayList;

    .line 111
    .line 112
    goto :goto_0
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/Hou;->A04:Landroid/view/View;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LX/HMW;->A01:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, LX/Hou;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    iget-object v1, p0, LX/Hou;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 15
    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/HMW;->A04:Landroid/widget/ImageView;

    .line 20
    .line 21
    filled-new-array {v5, v3, v2, v1, v0}, [Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v4}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 29
    .line 30
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/HMW;->A03:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public static A01(LX/Hou;I)V
    .locals 10

    .line 0
    iput p1, p0, LX/Hou;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/HMW;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/Hou;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 23
    .line 24
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/HMW;->A03:Landroid/widget/EditText;

    .line 28
    .line 29
    iget v0, p0, LX/Hou;->A00:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v0, v4, :cond_8

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0OU;->A08(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 42
    .line 43
    const-wide v2, 0x41071100080d48L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v7, v2, v3}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    iget v9, p0, LX/Hou;->A00:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v8, p0, LX/Hou;->A0E:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v9, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v9, v0, :cond_5

    .line 80
    .line 81
    :goto_1
    invoke-static {v9}, LX/0OU;->A05(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 86
    .line 87
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LX/HMW;->A05:Landroid/widget/SeekBar;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 108
    .line 109
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LX/HMW;->A03:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v4, :cond_7

    .line 119
    .line 120
    :goto_2
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 121
    .line 122
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LX/HMW;->A05:Landroid/widget/SeekBar;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_3
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 143
    .line 144
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, LX/HMW;->A03:Landroid/widget/EditText;

    .line 148
    .line 149
    iget v0, p0, LX/Hou;->A00:I

    .line 150
    .line 151
    if-eq v0, v4, :cond_3

    .line 152
    .line 153
    invoke-static {v0}, LX/0OU;->A05(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object v1, p0, LX/Hou;->A03:Landroid/content/Context;

    .line 162
    .line 163
    const v0, 0x7f0600dc

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    if-eq v9, v4, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 175
    .line 176
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, LX/HMW;->A05:Landroid/widget/SeekBar;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {v7, v2, v3}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v1, p0, LX/Hou;->A03:Landroid/content/Context;

    .line 204
    .line 205
    const v0, 0x7f06019a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 214
    .line 215
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LX/HMW;->A05:Landroid/widget/SeekBar;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    const/high16 v0, -0x1000000

    .line 238
    .line 239
    goto/16 :goto_0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static A02(LX/Hou;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v0, LX/HMW;->A05:Landroid/widget/SeekBar;

    .line 6
    .line 7
    iget-object v2, p0, LX/Hou;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/Hou;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f0701e5

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v1}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Hou;->A09:LX/FzM;

    .line 37
    .line 38
    iput-object p1, v0, LX/FzM;->A04:Ljava/lang/String;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method private A03(LX/3hn;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v0, LX/HMW;->A03:Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LX/Hou;->A01:I

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\ud83d\ude0d"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Hou;->A02(LX/Hou;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Hou;->A0D:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-static {p0, v0}, LX/Hou;->A01(LX/Hou;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, LX/Hou;->A0D:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p1, LX/3hn;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/Hou;->A01:I

    .line 54
    .line 55
    iget-object v0, p1, LX/3hn;->A06:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/3hn;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/Hou;->A02(LX/Hou;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/3hn;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method


# virtual methods
.method public final C1h(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Hou;->A05:Landroid/view/ViewStub;

    .line 5
    .line 6
    new-instance v0, LX/HMW;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/HMW;-><init>(Landroid/view/ViewStub;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 12
    .line 13
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LX/HMW;->A00:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/Hou;->A08:LX/4gc;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/4gc;->A03(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0Oc;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 33
    .line 34
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LX/HMW;->A03:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/Ckb;->A02(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x430a3d71    # -0.03f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/Hou;->A0B:LX/Gpb;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, LX/GpY;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, LX/GpY;-><init>(Landroid/widget/EditText;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/Gpb;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/GpX;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/GpX;-><init>(Landroid/widget/EditText;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/AL1;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/AL1;-><init>(Landroid/widget/EditText;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 81
    .line 82
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LX/HMW;->A05:Landroid/widget/SeekBar;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "\ud83d\ude0d"

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/Hou;->A02(LX/Hou;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 96
    .line 97
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LX/HMW;->A02:Landroid/view/View;

    .line 101
    .line 102
    iget-object v0, p0, LX/Hou;->A09:LX/FzM;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, LX/Hou;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 108
    .line 109
    iget-object v3, p0, LX/Hou;->A0A:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v2, p0, LX/Hou;->A03:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v1, p0, LX/Hou;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 114
    .line 115
    new-instance v0, LX/MKK;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1, p0, v3}, LX/MKK;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Hou;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/Hou;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-virtual {v2, v1, v0}, LX/2V3;->A00(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 134
    .line 135
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, LX/HMW;->A04:Landroid/widget/ImageView;

    .line 139
    .line 140
    const v0, 0x7f08079c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 151
    .line 152
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, LX/HMW;->A00:Landroid/view/View;

    .line 156
    .line 157
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/3E7;->A02([Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x13

    .line 165
    .line 166
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :cond_0
    iget-object v5, p0, LX/Hou;->A04:Landroid/view/View;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 173
    .line 174
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, LX/HMW;->A01:Landroid/view/View;

    .line 178
    .line 179
    iget-object v2, p0, LX/Hou;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 180
    .line 181
    iget-object v1, p0, LX/Hou;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 182
    .line 183
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LX/HMW;->A04:Landroid/widget/ImageView;

    .line 187
    .line 188
    filled-new-array {v5, v3, v2, v1, v0}, [Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v4}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/Hou;->A08:LX/4gc;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/4gc;->A00()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 201
    .line 202
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, LX/HMW;->A05:Landroid/widget/SeekBar;

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 210
    .line 211
    .line 212
    check-cast p1, LX/4S3;

    .line 213
    .line 214
    iget-object v0, p1, LX/4S3;->A00:LX/3hn;

    .line 215
    .line 216
    invoke-direct {p0, v0}, LX/Hou;->A03(LX/3hn;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 220
    .line 221
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, LX/HMW;->A03:Landroid/widget/EditText;

    .line 225
    .line 226
    iget-object v0, p0, LX/Hou;->A0B:LX/Gpb;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/Hou;->A0F:LX/4x9;

    .line 232
    .line 233
    const/16 v0, 0xe8

    .line 234
    .line 235
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LX/4x9;->A01(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final C2e()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/Hou;->A0G:LX/4Yz;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/HMW;->A05:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/3zO;

    .line 14
    .line 15
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 16
    .line 17
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/HMW;->A03:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    iget v7, p0, LX/Hou;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v9, 0x70

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v4, LX/3hn;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v10}, LX/3hn;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4, v2}, LX/4Yz;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 61
    .line 62
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LX/HMW;->A03:Landroid/widget/EditText;

    .line 66
    .line 67
    iget-object v0, p0, LX/Hou;->A0B:LX/Gpb;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2}, LX/Hou;->A03(LX/3hn;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LX/Hou;->A00()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/Hou;->A0F:LX/4x9;

    .line 79
    .line 80
    const/16 v0, 0xe8

    .line 81
    .line 82
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/4x9;->A00(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v5, "\ud83d\ude0d"

    .line 91
    .line 92
    goto :goto_0
.end method

.method public final C9h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/HMW;->A03:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hou;->A0H:LX/4US;

    .line 11
    .line 12
    invoke-static {v0}, LX/FnD;->A1L(LX/4US;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CeK(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hou;->A08:LX/4gc;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gc;->A02:LX/4Cb;

    .line 3
    .line 4
    iget v1, v0, LX/4Cb;->A00:I

    .line 5
    .line 6
    sget v0, LX/4aN;->A00:I

    .line 7
    .line 8
    neg-int v1, v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/Hou;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Hou;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hou;->A08:LX/4gc;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4gc;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/4gc;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/Hou;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/Hou;->A02:LX/HMW;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/HMW;->A05:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LX/HMW;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v2, v0

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v2, v0

    .line 36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v2, v0

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v1, v0

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v1, v0

    .line 60
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v1, v0

    .line 68
    iget-object v4, p0, LX/Hou;->A09:LX/FzM;

    .line 69
    .line 70
    iput v2, v4, LX/FzM;->A00:F

    .line 71
    .line 72
    iput v1, v4, LX/FzM;->A01:F

    .line 73
    .line 74
    iget-object v0, v4, LX/FzM;->A03:LX/HMo;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iput v2, v0, LX/HMo;->A03:F

    .line 79
    .line 80
    iput v1, v0, LX/HMo;->A04:F

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    int-to-float v3, p2

    .line 86
    const/high16 v0, 0x42c80000    # 100.0f

    .line 87
    .line 88
    div-float/2addr v3, v0

    .line 89
    iget v2, v4, LX/FzM;->A08:I

    .line 90
    .line 91
    int-to-float v1, v2

    .line 92
    iget v0, v4, LX/FzM;->A07:I

    .line 93
    .line 94
    sub-int/2addr v0, v2

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v3, v0

    .line 97
    add-float/2addr v1, v3

    .line 98
    iput v1, v4, LX/FzM;->A02:F

    .line 99
    .line 100
    iget-object v0, v4, LX/FzM;->A03:LX/HMo;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iput v1, v0, LX/HMo;->A01:F

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hou;->A09:LX/FzM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FzM;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hou;->A09:LX/FzM;

    .line 1
    .line 2
    iget-object v2, v3, LX/FzM;->A09:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, v3, LX/FzM;->A03:LX/HMo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v3, LX/FzM;->A03:LX/HMo;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
