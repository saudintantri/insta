.class public final LX/Enb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/25f;

.field public final synthetic A01:LX/2Ui;


# direct methods
.method public constructor <init>(LX/25f;LX/2Ui;)V
    .locals 0

    iput-object p2, p0, LX/Enb;->A01:LX/2Ui;

    iput-object p1, p0, LX/Enb;->A00:LX/25f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Enb;->A01:LX/2Ui;

    .line 5
    .line 6
    iget-object v0, v0, LX/2Ui;->A04:LX/2Ug;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Ug;->A02:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Enb;->A00:LX/25f;

    .line 17
    .line 18
    iget-object v0, v0, LX/25f;->A01:LX/247;

    .line 19
    .line 20
    invoke-interface {v0, p2, v1}, LX/247;->CSf(Landroid/view/MotionEvent;LX/1M5;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method
