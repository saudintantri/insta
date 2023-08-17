.class public final LX/LAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/KVB;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/4Eq;


# direct methods
.method public constructor <init>(LX/KVB;LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAd;->A00:LX/KVB;

    .line 1
    .line 2
    iput-object p2, p0, LX/LAd;->A01:LX/5aw;

    .line 3
    .line 4
    iput-object p3, p0, LX/LAd;->A02:LX/4Eq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 0
    sget-object v5, LX/KRq;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v4, p0, LX/LAd;->A00:LX/KVB;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/LAd;->A01:LX/5aw;

    .line 9
    .line 10
    iget-object v1, p0, LX/LAd;->A02:LX/4Eq;

    .line 11
    .line 12
    new-instance v0, LX/KbJ;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p2}, LX/KbJ;-><init>(LX/5aw;LX/4Eq;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v4, LX/KVB;->A00:LX/KbJ;

    .line 18
    .line 19
    invoke-static {v5, v4, v3}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
