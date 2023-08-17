.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public final synthetic A00:LX/05c;

.field public final synthetic A01:LX/06F;


# direct methods
.method public constructor <init>(LX/05c;LX/06F;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->A00:LX/05c;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->A01:LX/06F;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUz(LX/05a;LX/05g;)V
    .locals 2

    .line 0
    sget-object v0, LX/05a;->ON_START:LX/05a;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController$1;->A00:LX/05c;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/05c;->A08(LX/05f;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->A01:LX/06F;

    .line 10
    .line 11
    const-class v0, LX/Erg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/06F;->A03(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
