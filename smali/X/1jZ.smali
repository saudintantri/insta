.class public final LX/1jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/1gZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1jZ;->A00:LX/1gZ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1j2;->A00()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1ij;

    .line 8
    .line 9
    invoke-direct {v1}, LX/1ij;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/1ij;->A01:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, v1, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 15
    .line 16
    iget-object v0, v2, LX/1gZ;->A00:LX/4Z1;

    .line 17
    .line 18
    iget-object v0, v0, LX/4Z1;->A01:LX/1gG;

    .line 19
    .line 20
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/1gG;->AkA()LX/1gF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1}, LX/1gF;->ANH(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
