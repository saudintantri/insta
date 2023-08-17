.class public final synthetic LX/8vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/4nn;


# direct methods
.method public synthetic constructor <init>(LX/4nn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vy;->A00:LX/4nn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/8vy;->A00:LX/4nn;

    .line 1
    .line 2
    iget-object v8, v6, LX/4nn;->A0G:LX/5I1;

    .line 3
    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    iget-object v3, v6, LX/4nn;->A09:LX/59Y;

    .line 9
    .line 10
    iget-object v0, v3, LX/59Y;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/59Y;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2ii;

    .line 30
    .line 31
    iget-object v1, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v0, v3, LX/59Y;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v8, LX/5I1;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 46
    .line 47
    iget-object v0, v8, LX/5I1;->A00:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v8, LX/5I1;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 53
    .line 54
    iget-object v0, v8, LX/5I1;->A03:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_0
    invoke-static {v7}, LX/5I1;->A00(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v6, LX/4nn;->A09:LX/59Y;

    .line 68
    .line 69
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v5, :cond_1

    .line 78
    .line 79
    invoke-static {v6}, LX/4nn;->A01(LX/4nn;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v0, v8, LX/5I1;->A03:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v4, v8, LX/5I1;->A02:I

    .line 91
    .line 92
    invoke-static {v1, v4, v4, v2, v2}, LX/4CU;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v0, 0x7f070006

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const v0, 0x7f070011

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v1, LX/4Sa;

    .line 111
    .line 112
    invoke-direct {v1, v4, v2, v3, v0}, LX/4Sa;-><init>(IILandroid/graphics/Bitmap;I)V

    .line 113
    .line 114
    .line 115
    iput v9, v1, LX/4Sa;->A00:I

    .line 116
    .line 117
    iget-object v0, v8, LX/5I1;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v8, LX/5I1;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 123
    .line 124
    goto :goto_0
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
.end method
