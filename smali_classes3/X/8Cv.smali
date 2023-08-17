.class public final synthetic LX/8Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/6or;


# direct methods
.method public synthetic constructor <init>(LX/6or;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Cv;->A00:LX/6or;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8Cv;->A00:LX/6or;

    .line 1
    .line 2
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v3, v6, LX/6or;->A0O:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    filled-new-array {v3}, [Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v4, v1}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    if-ne v5, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v6, LX/6or;->A08:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v3}, [Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1, v4}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, v6, LX/6or;->A08:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f0600db

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
