.class public final LX/8BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2xk;

.field public final synthetic A01:LX/4kZ;

.field public final synthetic A02:LX/5EM;


# direct methods
.method public constructor <init>(LX/2xk;LX/4kZ;LX/5EM;)V
    .locals 0

    iput-object p2, p0, LX/8BV;->A01:LX/4kZ;

    iput-object p3, p0, LX/8BV;->A02:LX/5EM;

    iput-object p1, p0, LX/8BV;->A00:LX/2xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8BV;->A01:LX/4kZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/4kZ;->A02:LX/4Vn;

    .line 3
    .line 4
    iget-object v0, p0, LX/8BV;->A02:LX/5EM;

    .line 5
    .line 6
    iget-object v0, v0, LX/5EM;->A01:LX/7jO;

    .line 7
    .line 8
    iget-object v1, v0, LX/7jO;->A00:LX/1M5;

    .line 9
    .line 10
    iget-object v0, p0, LX/8BV;->A00:LX/2xk;

    .line 11
    .line 12
    invoke-virtual {v2, p2, p1, v0, v1}, LX/4Vn;->CD3(Landroid/view/MotionEvent;Landroid/view/View;LX/2xk;LX/1M5;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
