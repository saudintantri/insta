.class public final LX/Lbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/view/IdCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V
    .locals 0

    iput-object p1, p0, LX/Lbs;->A00:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lbs;->A00:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 13
    .line 14
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    invoke-direct {v0, v4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f123d4d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f123d4e

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method
