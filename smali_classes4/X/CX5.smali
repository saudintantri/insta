.class public final LX/CX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C4O;

.field public final synthetic A01:LX/BBV;


# direct methods
.method public constructor <init>(LX/C4O;LX/BBV;)V
    .locals 0

    iput-object p1, p0, LX/CX5;->A00:LX/C4O;

    iput-object p2, p0, LX/CX5;->A01:LX/BBV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CX5;->A00:LX/C4O;

    .line 1
    .line 2
    iget-object v0, v6, LX/C4O;->A0H:LX/6Ko;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/CX5;->A01:LX/BBV;

    .line 8
    .line 9
    iget-object v3, v6, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v5, LX/BBV;->A01:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/4Xu;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f123f07

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 39
    .line 40
    invoke-direct {v1, v6, v5, v0}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(LX/C4O;LX/BBV;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f123cfe

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 55
    .line 56
    invoke-direct {v0, v6, v5, v1}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(LX/C4O;LX/BBV;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/92s;->A1V(LX/4Xu;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
