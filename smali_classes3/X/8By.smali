.class public final LX/8By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/text/SpannableStringBuilder;

.field public final synthetic A01:LX/7pE;

.field public final synthetic A02:LX/6Cd;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:Lcom/instagram/model/venue/Venue;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;LX/7pE;LX/6Cd;LX/1M5;Lcom/instagram/model/venue/Venue;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8By;->A02:LX/6Cd;

    .line 1
    .line 2
    iput-object p2, p0, LX/8By;->A01:LX/7pE;

    .line 3
    .line 4
    iput-object p4, p0, LX/8By;->A03:LX/1M5;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/8By;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/8By;->A04:Lcom/instagram/model/venue/Venue;

    .line 9
    .line 10
    iput-object p1, p0, LX/8By;->A00:Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/8By;->A01:LX/7pE;

    .line 3
    .line 4
    iget-object v12, v5, LX/7pE;->A0C:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {v12, v4}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v4, LX/8By;->A02:LX/6Cd;

    .line 10
    .line 11
    iget-object v0, v3, LX/6Cd;->A07:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v5, LX/7pE;->A0B:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget-object v0, v5, LX/7pE;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    const/16 v16, 0x0

    .line 32
    .line 33
    iget-object v15, v4, LX/8By;->A03:LX/1M5;

    .line 34
    .line 35
    iget-object v10, v5, LX/7pE;->A0A:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, LX/7pE;->A04:Landroid/view/ViewStub;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v10, v5, LX/7pE;->A0A:Landroid/widget/TextView;

    .line 48
    .line 49
    :cond_0
    iget-boolean v2, v4, LX/8By;->A05:Z

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v8, v4, LX/8By;->A04:Lcom/instagram/model/venue/Venue;

    .line 53
    .line 54
    iget-object v14, v4, LX/8By;->A00:Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    iget v13, v3, LX/6Cd;->A06:I

    .line 57
    .line 58
    iget v7, v3, LX/6Cd;->A02:I

    .line 59
    .line 60
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-static {v14}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v4, v8, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v3, v1

    .line 86
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, " \u2022 "

    .line 91
    .line 92
    invoke-static {v5, v1, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    cmpg-float v1, v3, v1

    .line 101
    .line 102
    if-gez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    move/from16 v18, v13

    .line 115
    .line 116
    move/from16 v19, v7

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    invoke-static/range {v14 .. v19}, LX/2O6;->A0A(Landroid/text/SpannableStringBuilder;LX/1M5;LX/243;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 131
    .line 132
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    invoke-virtual {v2, v11, v6, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    return v9

    .line 144
    :cond_1
    iget-object v2, v5, LX/7pE;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iget-object v0, v5, LX/7pE;->A02:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-int/2addr v0, v1

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int/2addr v0, v1

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    invoke-static {v10}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 172
    .line 173
    move/from16 v18, v13

    .line 174
    .line 175
    move/from16 v19, v7

    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    invoke-static/range {v14 .. v19}, LX/2O6;->A0A(Landroid/text/SpannableStringBuilder;LX/1M5;LX/243;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return v9

    .line 186
    :cond_3
    invoke-static {v10}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    return v9
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
