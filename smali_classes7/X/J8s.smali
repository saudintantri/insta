.class public final LX/J8s;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/JMX;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/JMX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/J8s;->A00:LX/JMX;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J8s;->A00:LX/JMX;

    .line 5
    .line 6
    check-cast v1, LX/3cX;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/3cS;->A00(LX/3cX;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
