.class public final LX/8BW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2xk;

.field public final synthetic A01:LX/57I;

.field public final synthetic A02:LX/4K4;


# direct methods
.method public constructor <init>(LX/2xk;LX/57I;LX/4K4;)V
    .locals 0

    iput-object p2, p0, LX/8BW;->A01:LX/57I;

    iput-object p3, p0, LX/8BW;->A02:LX/4K4;

    iput-object p1, p0, LX/8BW;->A00:LX/2xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8BW;->A01:LX/57I;

    .line 1
    .line 2
    iget-object v2, v0, LX/57I;->A02:LX/4Vn;

    .line 3
    .line 4
    iget-object v0, p0, LX/8BW;->A02:LX/4K4;

    .line 5
    .line 6
    iget-object v1, v0, LX/4K4;->A01:LX/1M5;

    .line 7
    .line 8
    iget-object v0, p0, LX/8BW;->A00:LX/2xk;

    .line 9
    .line 10
    invoke-virtual {v2, p2, p1, v0, v1}, LX/4Vn;->CD3(Landroid/view/MotionEvent;Landroid/view/View;LX/2xk;LX/1M5;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
