.class public final synthetic LX/7pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6LV;


# direct methods
.method public synthetic constructor <init>(LX/6LV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pr;->A00:LX/6LV;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7pr;->A00:LX/6LV;

    .line 1
    .line 2
    iget-object v1, v2, LX/6LV;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:Z

    .line 6
    .line 7
    iget-object v0, v2, LX/6LV;->A0R:LX/4hv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/4hv;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/6LV;->A05:LX/5G1;

    .line 25
    .line 26
    invoke-static {v2}, LX/6LV;->A00(LX/6LV;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
