.class public final LX/LkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Baq;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Baq;Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LkC;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/LkC;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/LkC;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/LkC;->A00:LX/Baq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LkC;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JoZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/J70;->A01()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v1, 0x7f130242

    .line 18
    .line 19
    .line 20
    const-string v0, "STYLE_RES"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v1, LX/K0b;

    .line 30
    .line 31
    const-string v0, "viewmodel_class"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/Kk4;

    .line 37
    .line 38
    invoke-direct {v1}, LX/Kk4;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LkC;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Kk4;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, LX/IzM;->A0x(Landroid/os/Bundle;LX/Kk4;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/LkC;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "paymentType"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/K0R;

    .line 57
    .line 58
    invoke-direct {v3}, LX/K0R;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/K5W;

    .line 65
    .line 66
    invoke-direct {v2}, LX/K5W;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v3, v1, v0}, LX/K5W;->A0H(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/LPe;

    .line 81
    .line 82
    invoke-direct {v0, v2, p0}, LX/LPe;-><init>(LX/K5W;LX/LkC;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/K0R;->A00:LX/M0i;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
