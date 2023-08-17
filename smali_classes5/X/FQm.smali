.class public final LX/FQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ELz;

.field public final synthetic A01:LX/EMZ;


# direct methods
.method public constructor <init>(LX/ELz;LX/EMZ;)V
    .locals 0

    iput-object p2, p0, LX/FQm;->A01:LX/EMZ;

    iput-object p1, p0, LX/FQm;->A00:LX/ELz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/FQm;->A01:LX/EMZ;

    .line 1
    .line 2
    iget-object v9, v7, LX/EMZ;->A06:LX/ENT;

    .line 3
    .line 4
    iget-object v5, v9, LX/ENT;->A00:LX/Ed9;

    .line 5
    .line 6
    iget-object v1, v5, LX/Ed9;->A02:LX/1dt;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, LX/FQm;->A00:LX/ELz;

    .line 15
    .line 16
    iget-object v8, v6, LX/ELz;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const v4, 0x7f1223b6

    .line 23
    .line 24
    .line 25
    const v3, 0x7f1223b7

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/Ed9;->A00:LX/DG7;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v10, v4, v3, v1, v0}, LX/EWV;->A00(Landroid/content/Context;IIII)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, LX/ENT;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v6, LX/ELz;->A02:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v0, v6, LX/ELz;->A00:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/Chf;->A12(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, v7, LX/EMZ;->A08:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6, v7, v0}, LX/EVr;->A01(LX/ELz;LX/EMZ;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, LX/ELz;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    const v0, 0x3e99999a    # 0.3f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, LX/Ed9;->A01(LX/Ed9;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v0, "IgFundedIncentive info expected"

    .line 93
    .line 94
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
.end method
