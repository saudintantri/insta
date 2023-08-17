.class public final LX/Laj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J9t;


# direct methods
.method public constructor <init>(LX/J9t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Laj;->A00:LX/J9t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Laj;->A00:LX/J9t;

    .line 1
    .line 2
    const v1, 0x3dcccccd    # 0.1f

    .line 3
    .line 4
    .line 5
    iget v0, v2, LX/J9t;->A00:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    iput v0, v2, LX/J9t;->A00:F

    .line 9
    .line 10
    const v1, 0x3e19999a    # 0.15f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iput v1, v2, LX/J9t;->A00:F

    .line 18
    .line 19
    invoke-virtual {v2}, LX/J9t;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LX/J9t;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x14

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
