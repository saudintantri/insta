.class public final LX/D7s;
.super LX/3E3;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D7s;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    iput-object v1, p0, LX/D7s;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    iget-object v1, p0, LX/D7s;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a0bdb

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/D7s;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iget-object v0, p0, LX/D7s;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0601cb

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0600c8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq p2, v0, :cond_0

    .line 59
    .line 60
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-ne p2, v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    :cond_1
    iput-boolean v0, p0, LX/D7s;->A05:Z

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/D7s;->A00:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0a0bdc

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, p0, LX/D7s;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/D7s;->A05:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LX/D7s;->A00:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0a0bc8

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    iput-object v2, p0, LX/D7s;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 96
    .line 97
    iget-object v0, p0, LX/D7s;->A00:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f070025

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    move-object v0, v2

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final CCz(LX/2KZ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
