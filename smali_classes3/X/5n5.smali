.class public final LX/5n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5u2;


# instance fields
.field public final A00:LX/5tE;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/5tE;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5n5;->A00:LX/5tE;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/5n5;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDf(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    check-cast v5, LX/5vh;

    .line 2
    .line 3
    iget-object v3, p0, LX/5n5;->A00:LX/5tE;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v5}, LX/5vh;->Aws()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-interface {v5}, LX/5vh;->Aur()LX/5rG;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v4, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    iget-boolean v10, p0, LX/5n5;->A01:Z

    .line 33
    .line 34
    move v9, p3

    .line 35
    invoke-interface/range {v3 .. v10}, LX/5tE;->D5a(Landroid/graphics/PointF;LX/5vh;LX/5rG;JZZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
