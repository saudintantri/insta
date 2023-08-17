.class public final LX/F9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2KZ;

.field public final synthetic A03:LX/4VI;


# direct methods
.method public constructor <init>(LX/1M5;LX/2KZ;LX/4VI;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F9f;->A03:LX/4VI;

    .line 1
    .line 2
    iput-object p1, p0, LX/F9f;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p2, p0, LX/F9f;->A02:LX/2KZ;

    .line 5
    .line 6
    iput p4, p0, LX/F9f;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/F9f;->A03:LX/4VI;

    .line 1
    .line 2
    iget-object v4, p0, LX/F9f;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v6, p0, LX/F9f;->A02:LX/2KZ;

    .line 5
    .line 6
    iget v12, p0, LX/F9f;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-instance v8, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 10
    .line 11
    invoke-direct {v8, v1, v0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v7, v1, LX/4VI;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v7}, LX/EeQ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v2, LX/2qF;->A01:LX/2qF;

    .line 21
    .line 22
    iget-object v5, v1, LX/4VI;->A03:LX/1qw;

    .line 23
    .line 24
    iget-object v3, v1, LX/4VI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, LX/1M5;->BZ3()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    move v9, v12

    .line 33
    invoke-virtual/range {v2 .. v10}, LX/2qF;->A05(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2PG;IZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v1, LX/4VI;->A01:LX/4MO;

    .line 37
    .line 38
    invoke-interface {v0}, LX/4MO;->CGY()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v9, v1, LX/4VI;->A06:LX/1re;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, "single_tap"

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v12}, LX/2qF;->A03(Landroid/app/Activity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2PG;LX/1re;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
