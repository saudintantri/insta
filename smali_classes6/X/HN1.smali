.class public final LX/HN1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2790

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HN1;->A02:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a1543

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/HN1;->A05:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a1855

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/HN1;->A06:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0f22

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, LX/92s;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/HN1;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a249a

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0}, LX/92s;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p0, LX/HN1;->A03:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v1, 0x7f08084a

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0601bc

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p2, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/HN1;->A00:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const v1, 0x7f080dcd

    .line 84
    .line 85
    .line 86
    const v0, 0x7f060160

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p2, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/HN1;->A01:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iget-object v1, p0, LX/HN1;->A05:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {p2, p1}, LX/DrE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/HN1;->A06:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {p1}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f120b9c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method
