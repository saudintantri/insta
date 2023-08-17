.class public final LX/5UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UM;


# instance fields
.field public final synthetic A00:LX/5VU;


# direct methods
.method public constructor <init>(LX/5VU;)V
    .locals 0

    iput-object p1, p0, LX/5UU;->A00:LX/5VU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boe(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5UU;->A00:LX/5VU;

    .line 1
    .line 2
    iget-object v2, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
