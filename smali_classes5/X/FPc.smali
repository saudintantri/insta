.class public final synthetic LX/FPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;

.field public final synthetic A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;


# direct methods
.method public synthetic constructor <init>(LX/4av;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FPc;->A00:LX/4av;

    iput-object p2, p0, LX/FPc;->A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FPc;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v4, p0, LX/FPc;->A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 3
    .line 4
    sget-object v1, LX/55f;->A08:LX/55f;

    .line 5
    .line 6
    const-string v0, "info_center_preview_sticker"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6Zd;->A05(LX/55f;Ljava/lang/String;)LX/6Zc;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v5, LX/4av;->A0i:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v5, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0, v1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/CuN;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v4}, LX/CuN;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v5}, LX/Chj;->A0a(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/4av;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
