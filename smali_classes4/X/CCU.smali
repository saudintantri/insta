.class public final LX/CCU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/39n;

.field public final synthetic A02:LX/1OD;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5aw;LX/39n;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/CCU;->A02:LX/1OD;

    iput-object p4, p0, LX/CCU;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/CCU;->A00:LX/5aw;

    iput-object p5, p0, LX/CCU;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/CCU;->A05:Ljava/util/List;

    iput-object p2, p0, LX/CCU;->A01:LX/39n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CCU;->A02:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/CCU;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/CCU;->A00:LX/5aw;

    .line 13
    .line 14
    iget-object v2, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CCU;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/CCU;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v4, v3, v1, v0}, LX/BMS;->A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CCU;->A01:LX/39n;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
