.class public final LX/1jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1jy;->A00:LX/1gZ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1j2;->A00()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1jz;

    .line 8
    .line 9
    invoke-direct {v1}, LX/1jz;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/1jz;->A00:Landroid/view/View;

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
    :cond_0
    return-void
    .line 29
.end method
