.class public final synthetic LX/CZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2Sq;

.field public final synthetic A02:LX/CMY;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2Sq;LX/CMY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CZC;->A02:LX/CMY;

    iput-object p1, p0, LX/CZC;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CZC;->A01:LX/2Sq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CZC;->A02:LX/CMY;

    .line 1
    .line 2
    iget-object v4, p0, LX/CZC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/CZC;->A01:LX/2Sq;

    .line 5
    .line 6
    iget-object v0, v0, LX/CMY;->A00:LX/AKJ;

    .line 7
    .line 8
    iget-object v2, v0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v3, v1, v2, v0}, LX/Kyv;->A02(Landroid/content/Context;LX/2Sq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
