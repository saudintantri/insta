.class public final synthetic LX/8Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Np;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/8Np;->A00:LX/5ju;

    .line 1
    .line 2
    check-cast p1, LX/5qn;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v2, p1, LX/5qn;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LX/5qn;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f121274

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f1217c9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    new-instance v3, LX/4Xu;

    .line 31
    .line 32
    invoke-direct {v3, v4}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f122f56

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x1d

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
