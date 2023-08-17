.class public final synthetic LX/94Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/1sc;


# direct methods
.method public synthetic constructor <init>(LX/1sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94Y;->A00:LX/1sc;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/94Y;->A00:LX/1sc;

    .line 1
    .line 2
    iget-object v0, v3, LX/1sc;->A09:LX/11T;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/11T;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/1sc;->A08:LX/2hZ;

    .line 11
    .line 12
    iget-object v0, v2, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/1sc;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v3, LX/1sc;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v3}, LX/1sc;->A00(LX/1sc;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method
