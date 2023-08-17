.class public final LX/CON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/05o;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CON;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CON;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CON;->A02:LX/05o;

    .line 16
    .line 17
    iget-object v1, p0, LX/CON;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iput-object v0, p0, LX/CON;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CON;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bie;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 14
    .line 15
    iget-object v2, p0, LX/CON;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, LX/CON;->A02:LX/05o;

    .line 18
    .line 19
    invoke-static {v2, v0, v3}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ig_direct"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/3g4;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f1218cf

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1218ce

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f121f29

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-static {v2, p0, v0, v1}, LX/92n;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/92s;->A1V(LX/4Xu;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
