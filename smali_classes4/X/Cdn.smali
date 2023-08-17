.class public final LX/Cdn;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9vr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9vr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cdn;->A01:LX/9vr;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cdn;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdn;->A01:LX/9vr;

    .line 1
    .line 2
    invoke-static {v0}, LX/9vr;->A03(LX/9vr;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CVl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/CVl;-><init>(LX/Cdn;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
