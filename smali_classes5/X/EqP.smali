.class public final LX/EqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EqP;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/EqP;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 7

    .line 0
    iget-object v2, p0, LX/EqP;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/5Fx;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-class v1, LX/5Jf;

    .line 7
    .line 8
    new-instance v0, LX/4Rw;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/4Rw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/5Jf;

    .line 18
    .line 19
    invoke-static {v2}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v6, p0, LX/EqP;->A01:Z

    .line 24
    .line 25
    new-instance v1, LX/G4q;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LX/G4q;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;LX/5Jf;LX/4bE;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
