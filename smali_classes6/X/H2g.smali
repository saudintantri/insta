.class public final LX/H2g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/39N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p3, p2}, LX/39N;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Kpv;->A01(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xb6

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
