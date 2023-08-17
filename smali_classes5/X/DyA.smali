.class public final LX/DyA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/7lS;LX/1wB;LX/D5J;)V
    .locals 7

    .line 0
    iget-object v1, p3, LX/D5J;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const v0, 0x7f121acb

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p3, LX/D5J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    const v4, 0x7f121aca

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v3, v4}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p3, LX/D5J;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p1, LX/7lS;->A00:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/Chf;->A00(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v0, "EndOfTray"

    .line 54
    .line 55
    new-instance v1, LX/2NP;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, v6, v2}, LX/2NP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/2NP;->A0E:Z

    .line 62
    .line 63
    iput-boolean v0, v1, LX/2NP;->A0B:Z

    .line 64
    .line 65
    iput-boolean v0, v1, LX/2NP;->A0C:Z

    .line 66
    .line 67
    invoke-virtual {v1}, LX/2NP;->A00()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v0, 0x3f200000    # 0.625f

    .line 87
    .line 88
    mul-float/2addr v1, v0

    .line 89
    float-to-int v0, v1

    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p3, LX/D5J;->A00:Landroid/view/View;

    .line 94
    .line 95
    const/16 v0, 0x2a

    .line 96
    .line 97
    invoke-static {v1, v0, p2}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
