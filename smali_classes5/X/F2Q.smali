.class public final LX/F2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92s;->A07(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0a0d9a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0807e7

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/4IY;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/Chd;->A0l(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
