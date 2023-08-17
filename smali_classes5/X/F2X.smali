.class public final LX/F2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EIt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EIt;)V
    .locals 0

    iput-object p2, p0, LX/F2X;->A01:LX/EIt;

    iput-object p1, p0, LX/F2X;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/F2X;->A01:LX/EIt;

    .line 5
    .line 6
    iput-object p1, v3, LX/EIt;->A01:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a16fd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/EIt;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a1701

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/EIt;->A02:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a1703

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v3, LX/EIt;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/F2X;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070022

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v3, LX/EIt;->A03:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/F2X;->A00:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, v3, LX/EIt;->A00:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/2PK;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v3, LX/EIt;->A02:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/EIt;->A02:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, v3, LX/EIt;->A02:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f080663

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v2, v3, LX/EIt;->A02:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f080663

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
    .line 125
    .line 126
.end method
