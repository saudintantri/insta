.class public final synthetic LX/Hmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4hZ;


# direct methods
.method public synthetic constructor <init>(LX/4hZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hmk;->A01:LX/4hZ;

    iput p2, p0, LX/Hmk;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hmk;->A01:LX/4hZ;

    .line 1
    .line 2
    iget v3, p0, LX/Hmk;->A00:I

    .line 3
    .line 4
    iget-object v0, v4, LX/4hZ;->A06:LX/4qd;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4qd;->BZB()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/5BX;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v4, LX/4hZ;->A03:Z

    .line 16
    .line 17
    iget-object v1, v4, LX/4hZ;->A04:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/ITy;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2}, LX/ITy;-><init>(LX/4hZ;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
