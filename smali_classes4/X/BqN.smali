.class public final LX/BqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/BqN;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/BqN;->A01:LX/1dt;

    iput-object p3, p0, LX/BqN;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/BqN;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BqN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/BqN;->A01:LX/1dt;

    .line 3
    .line 4
    iget-object v3, p0, LX/BqN;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/BqN;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/4Zw;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, LX/1dt;->schedule(LX/113;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
