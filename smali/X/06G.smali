.class public final LX/06G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06F;

.field public final A01:LX/0CH;


# direct methods
.method public constructor <init>(LX/0CH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/06G;->A01:LX/0CH;

    .line 4
    .line 5
    new-instance v0, LX/06F;

    .line 6
    .line 7
    invoke-direct {v0}, LX/06F;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/06G;->A00:LX/06F;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/06G;->A01:LX/0CH;

    .line 1
    .line 2
    invoke-interface {v3}, LX/05g;->getLifecycle()LX/05c;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/0Bp;

    .line 8
    .line 9
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 10
    .line 11
    sget-object v0, LX/05b;->A03:LX/05b;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroidx/savedstate/Recreator;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Landroidx/savedstate/Recreator;-><init>(LX/0CH;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/05c;->A07(LX/05f;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/06G;->A00:LX/06F;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/06F;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/06F;->A01:Landroid/os/Bundle;

    .line 38
    .line 39
    :cond_0
    new-instance v0, Landroidx/savedstate/SavedStateRegistry$1;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(LX/06F;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/05c;->A07(LX/05f;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/06F;->A03:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v1, "SavedStateRegistry was already restored."

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
.end method
