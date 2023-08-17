.class public final LX/EGb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/3Cn;

.field public final A03:LX/EAZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/E5U;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p4}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/EAZ;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, LX/EAZ;-><init>(LX/E5U;LX/EGb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/EGb;->A03:LX/EAZ;

    .line 13
    .line 14
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/DTN;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DTN;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/EGb;->A03:LX/EAZ;

    .line 27
    .line 28
    new-instance v0, LX/DVW;

    .line 29
    .line 30
    invoke-direct {v0, p2, v1, p4}, LX/DVW;-><init>(LX/0YK;LX/EAZ;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, LX/3Ax;->setHasStableIds(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/EGb;->A02:LX/3Cn;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
