.class public interface abstract LX/M07;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;I)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/0rF;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/M07;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/M07;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public abstract CWV(Landroid/os/Bundle;Ljava/lang/Object;)V
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method
