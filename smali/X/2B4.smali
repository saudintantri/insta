.class public final LX/2B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3GE;

.field public final synthetic A01:LX/1mh;


# direct methods
.method public constructor <init>(LX/3GE;LX/1mh;)V
    .locals 0

    iput-object p2, p0, LX/2B4;->A01:LX/1mh;

    iput-object p1, p0, LX/2B4;->A00:LX/3GE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2B4;->A01:LX/1mh;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1Lt;->isOk()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/2B4;->A00:LX/3GE;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/2Rp;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, LX/3GE;->onFinish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, v2}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
