.class public final LX/CIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RS;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/GTt;


# direct methods
.method public constructor <init>(LX/GTt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CIA;->A01:LX/GTt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHS(LX/4mn;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/CIA;->A01:LX/GTt;

    .line 1
    .line 2
    sget-object v1, LX/4mn;->A04:LX/4mn;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v1}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v4, v0}, LX/GTt;->A0B(LX/GTt;Z)Z

    .line 11
    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v4, LX/GTt;->A0Y:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/CIA;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v2, 0x7f12428b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1227c8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, LX/4Xu;->A0d(Z)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f12428a

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v3, p0, v0, v1}, LX/92n;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f120813

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v3, p0, v0}, LX/92m;->A1M(LX/4Xu;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/GTt;->A01:Landroid/app/Dialog;

    .line 94
    .line 95
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final D4C()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CIA;->A01:LX/GTt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/CIA;->A00:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method
