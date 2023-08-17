.class public final LX/K25;
.super LX/4Oy;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/LgM;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LX/LgM;)V
    .locals 0

    iput-object p2, p0, LX/K25;->A01:LX/LgM;

    iput-object p1, p0, LX/K25;->A00:Landroid/app/Dialog;

    invoke-direct {p0}, LX/4Oy;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K25;->A01:LX/LgM;

    .line 1
    .line 2
    iget-object v2, v0, LX/LgM;->A01:LX/K1x;

    .line 3
    .line 4
    iget-object v1, v2, LX/K1x;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LX/K1x;->A09()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/K25;->A00:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
