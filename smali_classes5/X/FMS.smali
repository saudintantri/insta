.class public final synthetic LX/FMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;


# direct methods
.method public synthetic constructor <init>(LX/4av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMS;->A00:LX/4av;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FMS;->A00:LX/4av;

    .line 1
    .line 2
    sget-object v1, LX/55f;->A1A:LX/55f;

    .line 3
    .line 4
    const-string v0, "voting_info_center_preview_sticker"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6Zd;->A05(LX/55f;Ljava/lang/String;)LX/6Zc;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v4, LX/4av;->A0i:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v4, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/CuH;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/CuH;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v4}, LX/Chj;->A0a(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/4av;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
