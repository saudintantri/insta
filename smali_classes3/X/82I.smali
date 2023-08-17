.class public final LX/82I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/5lX;


# direct methods
.method public constructor <init>(LX/5lX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/82I;->A00:LX/5lX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/82I;->A00:LX/5lX;

    .line 6
    .line 7
    invoke-static {v0}, LX/5lX;->A00(LX/5lX;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return v1
    .line 13
.end method
