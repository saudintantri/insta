.class public final LX/6Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/65P;


# direct methods
.method public constructor <init>(LX/65P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Bf;->A00:LX/65P;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Bf;->A00:LX/65P;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/65P;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v4, LX/65P;->A02:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v4, LX/65P;->A02:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-float v2, v0

    .line 16
    iget v0, v4, LX/65P;->A01:F

    .line 17
    .line 18
    div-float/2addr v2, v0

    .line 19
    iget v1, v4, LX/65P;->A00:F

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    iput v1, v4, LX/65P;->A00:F

    .line 23
    .line 24
    iget-object v0, v4, LX/65P;->A04:LX/1dd;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v4, LX/65P;->A0B:LX/65M;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/4y6;->CKf(Ljava/lang/Object;F)V

    .line 31
    .line 32
    .line 33
    iget v1, v4, LX/65P;->A00:F

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LX/65P;->A04:LX/1dd;

    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/4y6;->CKY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
