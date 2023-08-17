.class public final LX/8bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wD;


# instance fields
.field public final synthetic A00:LX/6Lc;

.field public final synthetic A01:LX/73y;

.field public final synthetic A02:LX/625;


# direct methods
.method public constructor <init>(LX/6Lc;LX/73y;LX/625;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8bU;->A01:LX/73y;

    .line 1
    .line 2
    iput-object p1, p0, LX/8bU;->A00:LX/6Lc;

    .line 3
    .line 4
    iput-object p3, p0, LX/8bU;->A02:LX/625;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bU;->A00:LX/6Lc;

    .line 1
    .line 2
    iget-object v0, p0, LX/8bU;->A01:LX/73y;

    .line 3
    .line 4
    iget-object v0, v0, LX/73y;->A00:LX/5Ts;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/6Lc;->Bxw(LX/5Ts;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8bU;->A02:LX/625;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
