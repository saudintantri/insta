.class public final LX/80L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/3GE;

.field public final synthetic A01:LX/97W;

.field public final synthetic A02:LX/4Ic;


# direct methods
.method public constructor <init>(LX/3GE;LX/97W;LX/4Ic;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/80L;->A02:LX/4Ic;

    .line 1
    .line 2
    iput-object p1, p0, LX/80L;->A00:LX/3GE;

    .line 3
    .line 4
    iput-object p2, p0, LX/80L;->A01:LX/97W;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/80L;->A00:LX/3GE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/80L;->A01:LX/97W;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Rp;->A00(Ljava/lang/Object;)LX/2Rp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
