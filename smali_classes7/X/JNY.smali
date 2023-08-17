.class public final LX/JNY;
.super LX/KdN;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BZu;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KhP;LX/BZu;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LX/KdN;-><init>(LX/KhP;LX/BZu;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/JNY;->A02:LX/BZu;

    .line 7
    .line 8
    iput-object p1, p0, LX/JNY;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LX/JNY;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-interface {p3}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JNY;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
