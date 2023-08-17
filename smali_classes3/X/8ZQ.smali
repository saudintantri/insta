.class public final synthetic LX/8ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ch6;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/6aL;

.field public final synthetic A02:LX/1OD;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;LX/6aL;LX/1OD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8ZQ;->A01:LX/6aL;

    iput-object p3, p0, LX/8ZQ;->A02:LX/1OD;

    iput-object p1, p0, LX/8ZQ;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final BwO()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8ZQ;->A01:LX/6aL;

    .line 1
    .line 2
    iget-object v4, p0, LX/8ZQ;->A02:LX/1OD;

    .line 3
    .line 4
    iget-object v3, p0, LX/8ZQ;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v2, v5, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v5, LX/6aL;->A1c:LX/1dt;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v4}, LX/2rc;->BGu()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v4, v2, v0}, LX/7x6;->A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1he;->A20:LX/1he;

    .line 23
    .line 24
    invoke-static {v3, v0, v5, v1}, LX/6aL;->A08(Landroid/graphics/RectF;LX/1he;LX/6aL;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
