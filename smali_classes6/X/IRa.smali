.class public final synthetic LX/IRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fq0;

.field public final synthetic A01:LX/1M5;


# direct methods
.method public synthetic constructor <init>(LX/Fq0;LX/1M5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRa;->A00:LX/Fq0;

    iput-object p2, p0, LX/IRa;->A01:LX/1M5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IRa;->A00:LX/Fq0;

    .line 1
    .line 2
    iget-object v4, p0, LX/IRa;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v3, v5, LX/Fq0;->A04:LX/4av;

    .line 5
    .line 6
    sget-object v2, LX/5Cc;->A02:LX/5Cc;

    .line 7
    .line 8
    iget-object v1, v5, LX/Fq0;->A01:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, v5, LX/Fq0;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 11
    .line 12
    invoke-static {v1, v0, v4}, LX/Hii;->A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/1M5;)LX/4Sq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v4, v0}, LX/4av;->A0E(LX/5Cc;LX/1M5;LX/4Sq;)LX/6ZY;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v5, LX/Fq0;->A03:LX/4Tg;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape661S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCallbackShape661S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, LX/6ZY;->A7O(LX/8zP;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
