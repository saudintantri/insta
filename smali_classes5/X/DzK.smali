.class public final LX/DzK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;LX/FbJ;LX/EHM;LX/Cqv;LX/CsP;LX/ER0;LX/37B;F)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p0}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LX/EHM;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 16
    .line 17
    iput p7, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 25
    .line 26
    if-eq p4, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, v1}, LX/Cqv;->A01(LX/1qc;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p2, LX/EHM;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 32
    .line 33
    iget-object v3, p2, LX/EHM;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p5, v3}, LX/ER0;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/CsP;->A02:LX/CsP;

    .line 43
    .line 44
    new-array v0, v4, [Landroid/view/View;

    .line 45
    .line 46
    aput-object v2, v0, v5

    .line 47
    .line 48
    if-ne p4, v1, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, LX/EHM;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 54
    .line 55
    invoke-virtual {p3}, LX/Cqv;->A05()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x7f08096b

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const v0, 0x7f080972

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p6, LX/37B;->A07:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {v0, v5}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, LX/EHM;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p6, LX/37B;->A07:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
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
.end method
