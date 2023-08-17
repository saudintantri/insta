.class public final synthetic LX/CTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5EF;


# direct methods
.method public synthetic constructor <init>(LX/5EF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTr;->A00:LX/5EF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CTr;->A00:LX/5EF;

    .line 1
    .line 2
    iget-object v1, v0, LX/5EF;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5EF;->A0P:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
