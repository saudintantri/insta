.class public final LX/6Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/4p5;


# direct methods
.method public constructor <init>(LX/1M5;LX/4p5;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6Fm;->A02:LX/4p5;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Fm;->A01:LX/1M5;

    .line 3
    .line 4
    iput p3, p0, LX/6Fm;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Fm;->A02:LX/4p5;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6Fm;->A01:LX/1M5;

    .line 5
    .line 6
    iget v0, p0, LX/6Fm;->A00:I

    .line 7
    .line 8
    invoke-interface {v2, p2, p1, v1, v0}, LX/4p5;->C6N(Landroid/view/MotionEvent;Landroid/view/View;LX/1M5;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
