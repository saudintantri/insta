.class public final LX/End;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2xk;

.field public final synthetic A01:LX/4Vn;

.field public final synthetic A02:LX/4ye;


# direct methods
.method public constructor <init>(LX/2xk;LX/4Vn;LX/4ye;)V
    .locals 0

    iput-object p2, p0, LX/End;->A01:LX/4Vn;

    iput-object p3, p0, LX/End;->A02:LX/4ye;

    iput-object p1, p0, LX/End;->A00:LX/2xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/End;->A01:LX/4Vn;

    .line 1
    .line 2
    iget-object v0, p0, LX/End;->A02:LX/4ye;

    .line 3
    .line 4
    iget-object v1, v0, LX/4ye;->A00:LX/1M5;

    .line 5
    .line 6
    iget-object v0, p0, LX/End;->A00:LX/2xk;

    .line 7
    .line 8
    invoke-virtual {v2, p2, p1, v0, v1}, LX/4Vn;->CD3(Landroid/view/MotionEvent;Landroid/view/View;LX/2xk;LX/1M5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
