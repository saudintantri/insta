.class public final LX/Lcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L2Y;


# direct methods
.method public constructor <init>(LX/L2Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcu;->A00:LX/L2Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Lcu;->A00:LX/L2Y;

    .line 1
    .line 2
    iget-object v0, v4, LX/L2Y;->A08:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v5, Landroid/text/SpannableString;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x44000001

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, LX/L2Y;->A05:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x258

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Fyq;

    .line 55
    .line 56
    invoke-direct {v0, v1, v5, v3}, LX/Fyq;-><init>(Landroid/content/Context;Landroid/text/SpannableString;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
