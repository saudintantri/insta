.class public final LX/LjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BDs;

.field public final synthetic A01:LX/Kv4;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/BDs;LX/Kv4;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LjF;->A01:LX/Kv4;

    .line 1
    .line 2
    iput-object p1, p0, LX/LjF;->A00:LX/BDs;

    .line 3
    .line 4
    iput-object p3, p0, LX/LjF;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/LjF;->A01:LX/Kv4;

    .line 1
    .line 2
    iget-object v1, v8, LX/Kv4;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const v0, 0x7f0a03b7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    iget-object v1, v8, LX/Kv4;->A05:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0a2c6e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    iget-object v1, v8, LX/Kv4;->A05:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f0a3268

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v0, v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/LjF;->A00:LX/BDs;

    .line 39
    .line 40
    iget-object v2, v5, LX/BDs;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v4, p0, LX/LjF;->A02:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, v8, LX/Kv4;->A08:LX/0YK;

    .line 49
    .line 50
    iget-object v0, v8, LX/Kv4;->A00:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v2, v5, LX/BDs;->A00:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v8, LX/Kv4;->A00:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v9, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method
