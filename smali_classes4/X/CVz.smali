.class public final LX/CVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B1b;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B1b;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVz;->A00:LX/B1b;

    .line 1
    .line 2
    iput-object p2, p0, LX/CVz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CVz;->A00:LX/B1b;

    .line 1
    .line 2
    iget-object v3, v0, LX/B1b;->A00:LX/9yb;

    .line 3
    .line 4
    iget-object v1, v3, LX/9yb;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/KoI;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/KoI;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f120693

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/KoI;->A03(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f120692

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/KoI;->A02(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "dismiss"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/KoI;->A07(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/KoI;->A00()LX/JDA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, LX/1on;->AOv(IZ)V

    .line 58
    .line 59
    .line 60
    const-string v0, "FAILED_SAVE"

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/CVz;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/9yb;->A02:LX/Bje;

    .line 72
    .line 73
    invoke-static {v0}, LX/Bje;->A00(LX/Bje;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LX/9yb;->A02(LX/9yb;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method
