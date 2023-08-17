.class public final LX/LAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2f;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4hQ;

.field public A02:Landroid/view/LayoutInflater;

.field public A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A04:LX/JB9;

.field public A05:LX/Lzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LAr;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LAr;->A02:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AHy(LX/4hQ;LX/LBg;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQP(LX/4hQ;LX/LBg;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ASM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSo(Landroid/content/Context;LX/4hQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LAr;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/LAr;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/LAr;->A02:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LAr;->A02:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, LX/LAr;->A01:LX/4hQ;

    .line 17
    .line 18
    iget-object v1, p0, LX/LAr;->A04:LX/JB9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v0, -0x1ddd5ab

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final Buh(LX/4hQ;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAr;->A05:LX/Lzr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Lzr;->Buh(LX/4hQ;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CVf(LX/JDJ;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/4hQ;->hasVisibleItems()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v3, LX/L6K;

    .line 9
    .line 10
    invoke-direct {v3, p1}, LX/L6K;-><init>(LX/4hQ;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v3, LX/L6K;->A02:LX/4hQ;

    .line 14
    .line 15
    iget-object v5, v6, LX/4hQ;->A0M:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v4, LX/KoI;

    .line 18
    .line 19
    invoke-direct {v4, v5}, LX/KoI;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, LX/KoI;->A01:LX/Kfs;

    .line 23
    .line 24
    iget-object v1, v2, LX/Kfs;->A0N:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, LX/LAr;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/LAr;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/L6K;->A01:LX/LAr;

    .line 32
    .line 33
    iput-object v3, v0, LX/LAr;->A05:LX/Lzr;

    .line 34
    .line 35
    invoke-virtual {v6, v5, v0}, LX/4hQ;->A08(Landroid/content/Context;LX/M2f;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/L6K;->A01:LX/LAr;

    .line 39
    .line 40
    iget-object v0, v1, LX/LAr;->A04:LX/JB9;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/JB9;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/JB9;-><init>(LX/LAr;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/LAr;->A04:LX/JB9;

    .line 50
    .line 51
    :cond_1
    iput-object v0, v2, LX/Kfs;->A0C:Landroid/widget/ListAdapter;

    .line 52
    .line 53
    iput-object v3, v2, LX/Kfs;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 54
    .line 55
    iget-object v0, v6, LX/4hQ;->A02:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-object v0, v2, LX/Kfs;->A0A:Landroid/view/View;

    .line 60
    .line 61
    :goto_0
    iput-object v3, v2, LX/Kfs;->A07:Landroid/content/DialogInterface$OnKeyListener;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/KoI;->A00()LX/JDA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/L6K;->A00:LX/JDA;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/JDA;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/L6K;->A00:LX/JDA;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/JDA;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x3eb

    .line 83
    .line 84
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 85
    .line 86
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 87
    .line 88
    const/high16 v0, 0x20000

    .line 89
    .line 90
    or-int/2addr v1, v0

    .line 91
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    .line 93
    iget-object v0, v3, LX/L6K;->A00:LX/JDA;

    .line 94
    .line 95
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/LAr;->A05:LX/Lzr;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0, p1}, LX/Lzr;->CGI(LX/4hQ;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_3
    iget-object v0, v6, LX/4hQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    iput-object v0, v2, LX/Kfs;->A09:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    iget-object v0, v6, LX/4hQ;->A05:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/KoI;->A0A(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final CtM(LX/Lzr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAr;->A05:LX/Lzr;

    .line 1
    .line 2
    return-void
.end method

.method public final DCa(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LAr;->A04:LX/JB9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x17b3da29

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LAr;->A01:LX/4hQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/LAr;->A04:LX/JB9;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/JB9;->A00(I)LX/LBg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, p0, v0}, LX/4hQ;->A0K(Landroid/view/MenuItem;LX/M2f;I)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
