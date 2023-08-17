.class public Lcom/facebook/redex/IDxCListenerShape385S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52n;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape385S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape385S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BsU()Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape385S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape385S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/F3b;

    .line 7
    .line 8
    iget-object v2, v0, LX/F3b;->A04:LX/EvT;

    .line 9
    .line 10
    const-string v1, "shopping_camera"

    .line 11
    .line 12
    iget-object v0, v2, LX/EvT;->A0A:LX/1dt;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "instagram_shopping_camera"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/EvT;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 42
    .line 43
    const-string v0, "shopping_bag"

    .line 44
    .line 45
    invoke-static {v4, v3, v2, v1, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape385S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/FqT;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape227S0100000_4_I1;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape227S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/FqT;->A02(Landroid/content/DialogInterface$OnClickListener;LX/FqT;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
