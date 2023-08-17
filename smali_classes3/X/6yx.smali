.class public final LX/6yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3GE;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/3GE;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/6yx;->A00:LX/3GE;

    iput-object p2, p0, LX/6yx;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6yx;->A00:LX/3GE;

    .line 1
    .line 2
    iget-object v0, p0, LX/6yx;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/3GE;->onFinish()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
