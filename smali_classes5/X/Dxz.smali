.class public final LX/Dxz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "DEFAULT"

    .line 13
    .line 14
    invoke-virtual {v2, p2, v1, v0}, LX/EQB;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "hashtag_feed"

    .line 19
    .line 20
    invoke-static {p0, v1, p3, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p1, v0, LX/6Ax;->A01:LX/0YK;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6Ax;->A09()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
