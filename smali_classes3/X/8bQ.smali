.class public final LX/8bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wD;


# instance fields
.field public final synthetic A00:LX/6or;


# direct methods
.method public constructor <init>(LX/6or;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bQ;->A00:LX/6or;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bQ;->A00:LX/6or;

    .line 1
    .line 2
    iget-object v0, v1, LX/6or;->A0X:LX/625;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/6or;->A0T:LX/4Jk;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 10
    .line 11
    iget-object v0, v0, LX/4av;->A0w:LX/4r9;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4r9;->A0W()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
