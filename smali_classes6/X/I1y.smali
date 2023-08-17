.class public final LX/I1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zP;


# instance fields
.field public final synthetic A00:LX/GeV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GeV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I1y;->A00:LX/GeV;

    .line 1
    .line 2
    iput-object p2, p0, LX/I1y;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CB6()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/I1y;->A00:LX/GeV;

    .line 1
    .line 2
    iget-object v1, p0, LX/I1y;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/GeV;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/GeV;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, LX/GeV;->A09:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, v2, LX/GeV;->A0F:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
