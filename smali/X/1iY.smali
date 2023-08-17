.class public final LX/1iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1iY;->A00:LX/1gZ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1j2;->A00()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/E49;

    .line 8
    .line 9
    invoke-direct {v1}, LX/E49;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/E49;->A00:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, v2, LX/1gZ;->A00:LX/4Z1;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Z1;->A01:LX/1gG;

    .line 17
    .line 18
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LX/1gG;->AkA()LX/1gF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, v1}, LX/1gF;->ANH(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
    .line 42
.end method
