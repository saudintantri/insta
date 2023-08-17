.class public final LX/ENZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DK0;


# direct methods
.method public constructor <init>(LX/DK0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENZ;->A00:LX/DK0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;LX/EHc;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ENZ;->A00:LX/DK0;

    .line 1
    .line 2
    iget-object v0, v4, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v4, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/DeG;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v1}, LX/DeG;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/DK0;->A06:LX/EbL;

    .line 23
    .line 24
    iget-object v0, v4, LX/DK0;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0, p2}, LX/EbL;->A03(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductSource;LX/EHc;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0B:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0C:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "selected_product"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v4, LX/DK0;->A0H:Z

    .line 60
    .line 61
    invoke-static {v4}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
