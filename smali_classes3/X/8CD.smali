.class public final LX/8CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/5jl;


# direct methods
.method public constructor <init>(LX/5jl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8CD;->A00:LX/5jl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8CD;->A00:LX/5jl;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/5jl;->A0N:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8CD;->A00:LX/5jl;

    .line 5
    .line 6
    iput-boolean v1, v0, LX/5jl;->A0N:Z

    .line 7
    .line 8
    iget-object v2, v0, LX/5jl;->A0I:LX/5Zn;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, LX/5Zn;->A02(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
