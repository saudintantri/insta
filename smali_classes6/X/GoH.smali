.class public final LX/GoH;
.super LX/AAH;
.source ""


# instance fields
.field public final A00:LX/HEg;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/HEg;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4, p5}, LX/AAH;-><init>(Landroid/content/Context;II)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GoH;->A00:LX/HEg;

    .line 4
    .line 5
    iput-object p2, p0, LX/GoH;->A01:LX/0YK;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/view/View;)LX/3E3;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GoH;->A00:LX/HEg;

    .line 1
    .line 2
    new-instance v0, LX/GoI;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/GoI;-><init>(Landroid/view/View;LX/HEg;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/GoK;

    .line 1
    .line 2
    check-cast p2, LX/G9g;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-static {v1, v0, p1, p2}, LX/FnF;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v4}, LX/G9g;->A00(Z)LX/CuL;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v5, "remove_effect"

    .line 25
    .line 26
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f120392

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v5, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 43
    .line 44
    iget-boolean v0, p1, LX/GoK;->A01:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, LX/GoK;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v0, v3, LX/CuL;->A0A:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eq v2, v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v3, LX/CuL;->A09:J

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, v3, LX/CuL;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    iput-object v1, v3, LX/CuL;->A0A:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iput-object v1, v3, LX/CuL;->A0B:Landroid/graphics/BitmapShader;

    .line 74
    .line 75
    iget-object v0, v3, LX/CuL;->A0d:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, LX/CuL;->A02(Landroid/graphics/Bitmap;LX/CuL;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p2, LX/G9g;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, v3, LX/CuL;->A0I:Z

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GoK;

    return-object v0
.end method
