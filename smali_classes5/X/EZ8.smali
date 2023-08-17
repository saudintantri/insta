.class public final LX/EZ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Cj;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Ljava/util/Map;

.field public final A06:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EZ8;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/EZ8;->A03:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EZ8;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0d0dd1

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EZ8;->A03:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v0, v1, v3}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, LX/EZ8;->A04:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EZ8;->A05:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v2, p0, LX/EZ8;->A02:Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x7f08067c

    .line 44
    .line 45
    .line 46
    const v0, 0x7f060137

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/EZ8;->A01:Landroid/app/Activity;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v2, p0, LX/EZ8;->A06:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00(Landroid/widget/TextView;LX/EZ8;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/EZ8;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v4, p2}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0601ce

    .line 15
    .line 16
    .line 17
    invoke-static {v4, p0, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/EZ8;->A06:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const v0, 0x800013

    .line 51
    .line 52
    .line 53
    :goto_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0600c8

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x16

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
