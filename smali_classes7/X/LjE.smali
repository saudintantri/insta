.class public final LX/LjE;
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
    iput-object p2, p0, LX/LjE;->A01:LX/Kv4;

    .line 1
    .line 2
    iput-object p1, p0, LX/LjE;->A00:LX/BDs;

    .line 3
    .line 4
    iput-object p3, p0, LX/LjE;->A02:Lcom/instagram/user/model/User;

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/LjE;->A01:LX/Kv4;

    .line 1
    .line 2
    iget-object v1, v8, LX/Kv4;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const v0, 0x7f0a03b7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12
    .line 13
    iget-object v1, v8, LX/Kv4;->A05:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0a3254

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, v8, LX/Kv4;->A05:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f0a3260

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, p0, LX/LjE;->A00:LX/BDs;

    .line 32
    .line 33
    iget-object v0, v1, LX/BDs;->A00:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget v0, v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, LX/BDs;->A00:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v3, p0, LX/LjE;->A02:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v8, LX/Kv4;->A08:LX/0YK;

    .line 52
    .line 53
    iget-object v0, v8, LX/Kv4;->A00:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
