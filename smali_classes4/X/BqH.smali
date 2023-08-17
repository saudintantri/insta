.class public final LX/BqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/BqH;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/BqH;->A01:LX/1M5;

    iput-object p1, p0, LX/BqH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BqH;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/BqH;->A01:LX/1M5;

    .line 3
    .line 4
    sget-object v3, LX/1t8;->A04:LX/1t8;

    .line 5
    .line 6
    iget-object v2, p0, LX/BqH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v4, v3, v5}, LX/6Hc;->A09(Landroid/content/Context;LX/3GE;LX/1M5;LX/1t8;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
