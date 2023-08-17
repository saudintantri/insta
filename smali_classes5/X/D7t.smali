.class public final LX/D7t;
.super LX/3E3;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1M5;

.field public A02:LX/246;

.field public A03:LX/2KZ;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/D7t;->A05:I

    .line 4
    .line 5
    const v0, 0x7f0a306a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/D7t;->A07:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a306e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D7t;->A08:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a3071

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D7t;->A0A:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a3073

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D7t;->A0H:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D7t;->A0J:Ljava/util/ArrayList;

    .line 46
    .line 47
    const v0, 0x7f0a3072

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/D7t;->A0B:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a306b

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/D7t;->A0D:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v0, 0x7f0a306c

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/D7t;->A0F:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0a3069

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f0a3074

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/D7t;->A0I:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0a3070

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/D7t;->A0G:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0a3068

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/D7t;->A06:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0a31c9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/D7t;->A0C:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f0a2c20

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/D7t;->A09:Landroid/view/View;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(Landroid/view/View;LX/D7t;)V
    .locals 8

    .line 0
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "window"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, LX/D7t;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, LX/D7t;->A07:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, -0x1

    .line 38
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/D7t;->A0B:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, LX/D7t;->A0D:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    .line 62
    int-to-double v1, v0

    .line 63
    const-wide v5, 0x3fd147ae147ae148L    # 0.27

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v1, v5

    .line 69
    double-to-int v0, v1

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 75
    .line 76
    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    .line 78
    int-to-double v1, v0

    .line 79
    mul-double/2addr v1, v5

    .line 80
    double-to-int v0, v1

    .line 81
    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D7t;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/D7t;->A0B:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3DC;->A0B(LX/D7t;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/D7t;->A08:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/D7t;->A0B:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A03(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/D7t;->A0A:Landroid/view/View;

    .line 1
    .line 2
    check-cast v4, Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v3, p0, LX/D7t;->A0J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, p1, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0d10f2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0a2e89

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Chf;->A16(Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
.end method

.method public final A04(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/UndoStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/D7t;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/D7t;->A00:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/D7t;->A08:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a306f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/D7t;->A00:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0a306c

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f130536

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, LX/D7t;->A00:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a3069

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x3f

    .line 62
    .line 63
    invoke-static {p4, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, LX/D7t;->A00:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0a306b

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0806a4

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 100
    .line 101
    .line 102
    packed-switch v2, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0601d6

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v3, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iget-object v1, p0, LX/D7t;->A00:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0a3075

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v1, p0, LX/D7t;->A00:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0a3076

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/instagram/api/schemas/UndoStyle;->A04:Lcom/instagram/api/schemas/UndoStyle;

    .line 140
    .line 141
    if-eq p2, v0, :cond_1

    .line 142
    .line 143
    sget-object v1, Lcom/instagram/api/schemas/UndoStyle;->A05:Lcom/instagram/api/schemas/UndoStyle;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    if-ne p2, v1, :cond_2

    .line 148
    .line 149
    :cond_1
    const/4 v0, 0x0

    .line 150
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/instagram/api/schemas/UndoStyle;->A06:Lcom/instagram/api/schemas/UndoStyle;

    .line 154
    .line 155
    if-ne p2, v0, :cond_3

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/D7t;->A00:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_1
    const v0, 0x7f04057d

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_2
    const v0, 0x7f080c5f

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_3
    const v0, 0x7f08072e

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final CCz(LX/2KZ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
.end method
