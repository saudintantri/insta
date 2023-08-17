.class public final LX/8WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final synthetic A00:LX/5uL;


# direct methods
.method public constructor <init>(LX/5uL;)V
    .locals 0

    iput-object p1, p0, LX/8WQ;->A00:LX/5uL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p2, LX/7CS;

    .line 1
    .line 2
    check-cast p3, LX/8XZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/8WQ;->A00:LX/5uL;

    .line 5
    .line 6
    iget-object v0, p2, LX/7CS;->A03:LX/60u;

    .line 7
    .line 8
    iget-object v4, v0, LX/60u;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p2, LX/7CS;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, p2, LX/7CS;->A07:Z

    .line 13
    .line 14
    invoke-static {p3}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/5uL;->A01:LX/5kF;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/5w8;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v4}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    check-cast v1, LX/5l2;

    .line 30
    .line 31
    iget-object v0, p3, LX/8XZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0, v3}, LX/5l2;->BiS(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
