.class public final LX/LcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JAA;


# direct methods
.method public constructor <init>(LX/JAA;)V
    .locals 0

    iput-object p1, p0, LX/LcF;->A00:LX/JAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LcF;->A00:LX/JAA;

    .line 1
    .line 2
    iget-object v0, v1, LX/JAA;->A05:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/JAA;->A04:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/JAA;->A02:Z

    .line 14
    .line 15
    iget-object v1, v1, LX/JAA;->A01:LX/J7X;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/J7X;->A03:LX/JFv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4XG;->A0A()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/J7X;->A03:LX/JFv;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method
