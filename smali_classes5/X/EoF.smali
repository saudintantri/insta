.class public final LX/EoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/FCb;

.field public final synthetic A01:LX/52m;


# direct methods
.method public constructor <init>(LX/FCb;LX/52m;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EoF;->A01:LX/52m;

    .line 1
    .line 2
    iput-object p1, p0, LX/EoF;->A00:LX/FCb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EoF;->A01:LX/52m;

    .line 1
    .line 2
    iget-object v0, p0, LX/EoF;->A00:LX/FCb;

    .line 3
    .line 4
    invoke-interface {v1, v0, p2}, LX/52m;->CQx(LX/Feb;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EoF;->A01:LX/52m;

    .line 1
    .line 2
    iget-object v0, p0, LX/EoF;->A00:LX/FCb;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/52m;->CQw(LX/Feb;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EoF;->A01:LX/52m;

    .line 1
    .line 2
    iget-object v0, p0, LX/EoF;->A00:LX/FCb;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/52m;->CQv(LX/Feb;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
