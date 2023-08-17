.class public final LX/GZr;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZr;->A00:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/GaY;

    .line 1
    .line 2
    check-cast p2, LX/G8F;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/GaY;->A00:LX/NHi;

    .line 8
    .line 9
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0805ba

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v4

    .line 28
    check-cast v0, LX/I9i;

    .line 29
    .line 30
    iget-object v0, v0, LX/I9i;->A00:LX/M3C;

    .line 31
    .line 32
    check-cast v0, LX/IIi;

    .line 33
    .line 34
    iget v0, v0, LX/IIi;->A01:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f080446

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v0, v4

    .line 57
    check-cast v0, LX/I9i;

    .line 58
    .line 59
    iget-object v0, v0, LX/I9i;->A00:LX/M3C;

    .line 60
    .line 61
    check-cast v0, LX/IIi;

    .line 62
    .line 63
    iget v0, v0, LX/IIi;->A04:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 66
    .line 67
    .line 68
    move-object v3, v2

    .line 69
    :cond_0
    iget-object v0, p2, LX/G8F;->A00:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, LX/G8F;->A01:Landroid/widget/TextView;

    .line 78
    .line 79
    check-cast v4, LX/I9i;

    .line 80
    .line 81
    iget-object v0, v4, LX/I9i;->A00:LX/M3C;

    .line 82
    .line 83
    check-cast v0, LX/IIi;

    .line 84
    .line 85
    iget v0, v0, LX/IIi;->A01:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    move-object v5, v3

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0664

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/GZr;->A00:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/G8F;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/G8F;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GaY;

    return-object v0
.end method
