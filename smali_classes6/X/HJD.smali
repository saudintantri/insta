.class public final LX/HJD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Cn;

.field public A01:LX/5tU;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5tU;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HJD;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/HJD;->A01:LX/5tU;

    .line 6
    .line 7
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/HJD;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, p0, LX/HJD;->A01:LX/5tU;

    .line 14
    .line 15
    new-instance v0, LX/Ga5;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/Ga5;-><init>(LX/5tU;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HJD;->A00:LX/3Cn;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
