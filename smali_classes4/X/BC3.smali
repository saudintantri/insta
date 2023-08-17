.class public final LX/BC3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Cn;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/B5h;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BC3;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/BC3;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/BC3;->A03:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v1, p0, LX/BC3;->A03:Z

    .line 18
    .line 19
    new-instance v0, LX/ABM;

    .line 20
    .line 21
    invoke-direct {v0, p3, v1}, LX/ABM;-><init>(LX/B5h;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/AAh;

    .line 28
    .line 29
    invoke-direct {v0}, LX/AAh;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BC3;->A01:LX/3Cn;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
