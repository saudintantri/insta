.class public final LX/30P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:LX/30O;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;LX/30O;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/30P;->A01:LX/30O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/30P;->A00:Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/30P;->A01:LX/30O;

    .line 3
    .line 4
    invoke-static {v0}, LX/30O;->A00(LX/30O;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
