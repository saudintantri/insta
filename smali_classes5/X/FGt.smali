.class public final LX/FGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbc;


# instance fields
.field public final synthetic A00:LX/DJg;


# direct methods
.method public constructor <init>(LX/DJg;)V
    .locals 0

    iput-object p1, p0, LX/FGt;->A00:LX/DJg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CK8()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FGt;->A00:LX/DJg;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v5, LX/DJg;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v0, "userSession"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v2

    .line 17
    :cond_0
    const-string v0, "shop_manager_add_products"

    .line 18
    .line 19
    new-instance v1, LX/ERL;

    .line 20
    .line 21
    invoke-direct {v1, v4, v3, v0}, LX/ERL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/DJg;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "waterfallId"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v0, v1, LX/ERL;->A07:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/ERL;->A08:Z

    .line 35
    .line 36
    iput-boolean v0, v1, LX/ERL;->A0A:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/ERL;->A09:Z

    .line 40
    .line 41
    const/16 v0, 0x3e9

    .line 42
    .line 43
    invoke-virtual {v1, v5, v2, v0}, LX/ERL;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/ERL;->A00()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
