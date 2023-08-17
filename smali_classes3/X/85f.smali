.class public final LX/85f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4XH;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/4XH;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/85f;->A00:LX/4XH;

    iput-object p2, p0, LX/85f;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x46c73528

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/85f;->A00:LX/4XH;

    .line 8
    .line 9
    iget-object v6, p0, LX/85f;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v0, v0, LX/4XH;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v4, LX/4Xu;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f10011c

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const v2, 0x7f124153

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 37
    .line 38
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f120813

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/APY;->A03:LX/APY;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v4, v0, v1, v2}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x103141c7

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
