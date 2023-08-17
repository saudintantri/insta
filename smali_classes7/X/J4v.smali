.class public final LX/J4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J4l;


# direct methods
.method public constructor <init>(LX/J4l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4v;->A00:LX/J4l;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/J4v;->A00:LX/J4l;

    .line 1
    .line 2
    iget v1, v3, LX/J4l;->A04:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {v3}, LX/J4l;->A01(LX/J4l;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    iget-object v0, v3, LX/J4l;->A0H:LX/55y;

    .line 13
    .line 14
    invoke-interface {v0}, LX/55y;->BSz()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget v0, v3, LX/J4l;->A03:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr v1, v0

    .line 23
    invoke-static {v3}, LX/J4l;->A00(LX/J4l;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iget-object v2, v3, LX/J4l;->A0G:LX/2gG;

    .line 33
    .line 34
    int-to-double v0, v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v3, LX/J4l;->A0G:LX/2gG;

    .line 46
    .line 47
    invoke-static {v3}, LX/J4l;->A00(LX/J4l;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/J4l;->A00(LX/J4l;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v0, v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
