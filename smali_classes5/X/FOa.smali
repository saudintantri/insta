.class public final LX/FOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/26L;


# direct methods
.method public constructor <init>(LX/26L;)V
    .locals 0

    iput-object p1, p0, LX/FOa;->A00:LX/26L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FOa;->A00:LX/26L;

    .line 1
    .line 2
    iget-object v1, v2, LX/26L;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/26L;->A0H:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v2, LX/26L;->A0N:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2gG;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
