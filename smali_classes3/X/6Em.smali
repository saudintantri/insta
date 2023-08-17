.class public final LX/6Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ES;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/28S;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/6Em;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/6Em;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/6Em;->A01:LX/28S;

    .line 20
    .line 21
    iput-object p4, p0, LX/6Em;->A03:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final AZX()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v1, LX/6EU;->A03:LX/6EV;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Em;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6EV;->A00(Lcom/instagram/service/session/UserSession;)LX/6EU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LX/6Em;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Em;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-object v0, v0, LX/6EU;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/7cl;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f121bc8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final AZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Em;->A01:LX/28S;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Em;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/28S;->Bq6(Lcom/instagram/user/model/User;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
