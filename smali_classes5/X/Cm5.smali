.class public final LX/Cm5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Cm4;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Cm4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cm5;->A00:LX/Cm4;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cm5;->A00:LX/Cm4;

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v1, v2, LX/Cm4;->A06:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 15
    .line 16
    iget-object v0, v2, LX/Cm4;->A00:LX/51g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/Cm4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cm4;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
