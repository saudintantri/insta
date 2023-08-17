.class public final LX/A4O;
.super LX/1y0;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4O;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A4O;->A01:LX/0YK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x6a58a916

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/A4O;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/BBj;

    .line 14
    .line 15
    check-cast p3, Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 16
    .line 17
    iget-object v2, p0, LX/A4O;->A01:LX/0YK;

    .line 18
    .line 19
    iget-object v1, p3, Lcom/instagram/nux/cal/model/FxAccountInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v4, LX/BBj;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    const v0, 0x7f080b3b

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, LX/BBj;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    iget-object v0, p3, Lcom/instagram/nux/cal/model/FxAccountInfo;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p3, Lcom/instagram/nux/cal/model/FxAccountInfo;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const v2, 0x7f080331

    .line 72
    .line 73
    .line 74
    const v1, 0x7f121b51

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, v4, LX/BBj;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 78
    .line 79
    invoke-static {v5, v0, v2}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/BBj;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, 0x466dada8

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const v2, 0x7f080475

    .line 115
    .line 116
    .line 117
    const v1, 0x7f12004d

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, v4, LX/BBj;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6557cbcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A4O;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d002a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/BBj;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/BBj;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x40a1f176

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
