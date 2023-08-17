.class public final LX/DEU;
.super LX/3xK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View$OnTouchListener;

.field public final synthetic A01:LX/2A4;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;LX/2A4;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DEU;->A00:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    iput-object p2, p0, LX/DEU;->A01:LX/2A4;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3xK;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()LX/2jU;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DEU;->A01:LX/2A4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2jU;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v1}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DEU;->A00:Landroid/view/View$OnTouchListener;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
