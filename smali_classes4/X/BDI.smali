.class public final LX/BDI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:LX/B36;

.field public final A04:LX/6z0;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/B36;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/BDI;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BDI;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/BDI;->A02:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/BDI;->A03:LX/B36;

    .line 10
    .line 11
    invoke-static {p4}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-boolean v1, v2, LX/6z0;->A0Z:Z

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    iput v0, v2, LX/6z0;->A00:F

    .line 31
    .line 32
    iput-object v2, p0, LX/BDI;->A04:LX/6z0;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
