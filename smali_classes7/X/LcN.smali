.class public final LX/LcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;


# direct methods
.method public constructor <init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V
    .locals 0

    iput-object p1, p0, LX/LcN;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/LcN;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 1
    .line 2
    new-instance v4, LX/HO7;

    .line 3
    .line 4
    invoke-direct {v4}, LX/HO7;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    const/16 v0, 0x3e

    .line 18
    .line 19
    invoke-virtual {v5, v3, v1, v0}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/HO7;->A0D:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const v0, 0x7f1219f5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/HO7;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    const v0, 0x7f1219f4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/HO7;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    const v0, 0x7f12199b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/HO7;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, LX/HO7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    new-instance v1, LX/HTA;

    .line 61
    .line 62
    invoke-direct {v1, v4}, LX/HTA;-><init>(LX/HO7;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3, v1}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A00:Landroid/app/Dialog;

    .line 74
    .line 75
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
