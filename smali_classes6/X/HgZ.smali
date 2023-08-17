.class public final LX/HgZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/3BR;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

.field public A07:Ljava/lang/Integer;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/2gG;

.field public final A0B:LX/2gG;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/FnD;->A0Y()LX/3BR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/HgZ;->A0D:LX/3BR;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HgZ;->A08:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f0a098b

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HgZ;->A09:Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-boolean p2, p0, LX/HgZ;->A0C:Z

    .line 15
    .line 16
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/HgZ;->A0D:LX/3BR;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/2gG;->A06(LX/3BR;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v3, LX/2gG;->A06:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, p0, v0}, LX/FnC;->A1C(LX/2gG;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/HgZ;->A0A:LX/2gG;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, LX/2gG;->A06(LX/3BR;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v0, LX/2gG;->A06:Z

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, LX/FnC;->A1C(LX/2gG;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/HgZ;->A0B:LX/2gG;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(LX/HgZ;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HgZ;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput-object p1, p0, LX/HgZ;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v6, p0, LX/HgZ;->A08:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a22e6

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, LX/HgZ;->A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    .line 23
    .line 24
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    packed-switch v7, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->buildDrawingCache()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A01:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v3, v5, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A02:Landroid/graphics/Paint;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->destroyDrawingCache()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A03:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/HgZ;->A05:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    packed-switch v7, :pswitch_data_2

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1237a5

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, LX/HgZ;->A04:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v2, 0x7f124460

    .line 107
    .line 108
    .line 109
    packed-switch v7, :pswitch_data_3

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LX/HgZ;->A01:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    packed-switch v7, :pswitch_data_4

    .line 135
    .line 136
    .line 137
    :pswitch_0
    const/4 v2, 0x1

    .line 138
    :goto_5
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-static {v2}, LX/Che;->A03(Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/HgZ;->A00:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-nez v2, :cond_1

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/HgZ;->A02:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/ITk;

    .line 164
    .line 165
    invoke-direct {v0, v4, p0, p1}, LX/ITk;-><init>(Landroid/view/View;LX/HgZ;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    :pswitch_1
    const/4 v2, 0x0

    .line 173
    goto :goto_5

    .line 174
    :pswitch_2
    const/4 v0, 0x2

    .line 175
    goto :goto_4

    .line 176
    :pswitch_3
    const/4 v0, 0x1

    .line 177
    goto :goto_4

    .line 178
    :pswitch_4
    const v0, 0x7f1237a3

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_5
    const v0, 0x7f1237a4

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_6
    const v0, 0x7f1237a2

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const/4 v0, 0x0

    .line 191
    goto :goto_2

    .line 192
    :pswitch_7
    const/4 v1, 0x1

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_8
    const v0, 0x7f0a0401

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_9
    const v0, 0x7f0a04f0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_a
    const v0, 0x7f0a07a5

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
