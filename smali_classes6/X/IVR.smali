.class public final synthetic LX/IVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Mwb;

.field public final synthetic A02:LX/50y;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Mwb;LX/50y;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IVR;->A02:LX/50y;

    iput-boolean p4, p0, LX/IVR;->A03:Z

    iput-object p1, p0, LX/IVR;->A01:LX/Mwb;

    iput-boolean p5, p0, LX/IVR;->A04:Z

    iput p3, p0, LX/IVR;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IVR;->A02:LX/50y;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/IVR;->A03:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/IVR;->A01:LX/Mwb;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/IVR;->A04:Z

    .line 7
    .line 8
    iget v1, p0, LX/IVR;->A00:I

    .line 9
    .line 10
    iget-object v0, v5, LX/4Nv;->A0E:LX/5Js;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v4, v2}, LX/5Js;->A0T(LX/Mwb;IZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/50y;->A06:LX/91y;

    .line 16
    .line 17
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/FnC;->A1O(LX/01L;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, LX/4Nv;->A0P:LX/4VP;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/4Nv;->A06(LX/4VP;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v5}, LX/4Nv;->A04()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
