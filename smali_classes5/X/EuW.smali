.class public final LX/EuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWK;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EuW;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/EuW;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/EuW;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/EuW;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p5, p0, LX/EuW;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AJa(LX/0YK;)LX/Bbq;
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/EuW;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x8105cc00000a85L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/EuQ;

    .line 27
    .line 28
    invoke-direct {v0}, LX/EuQ;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v5, p0, LX/EuW;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, LX/EuW;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, LX/EuW;->A00:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v7, p0, LX/EuW;->A01:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, LX/EuT;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v7}, LX/EuT;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final BY9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
