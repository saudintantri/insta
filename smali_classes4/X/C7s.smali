.class public final LX/C7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbn;


# instance fields
.field public final synthetic A00:LX/5dD;


# direct methods
.method public constructor <init>(LX/5dD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C7s;->A00:LX/5dD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/C7s;->A00:LX/5dD;

    .line 3
    .line 4
    new-instance v0, LX/CWb;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/CWb;-><init>(LX/5dD;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C7s;->A00:LX/5dD;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/7sm;->A01(LX/5dD;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7sm;->A00(LX/5dD;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
