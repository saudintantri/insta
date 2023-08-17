.class public final LX/5mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mN;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5mM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5mM;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BbZ(LX/3ty;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/5mM;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-class v1, LX/1J2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/1J2;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3}, LX/1J2;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
