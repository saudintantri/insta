.class public final LX/C2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/GuD;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GuD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C2s;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/C2s;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/C2s;->A00:LX/GuD;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    iget-object v1, p0, LX/C2s;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/C2s;->A02:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v4, LX/EL7;

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, LX/EL7;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/B2b;

    .line 10
    .line 11
    invoke-direct {v3, v1}, LX/B2b;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/B2c;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/B2c;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/C2s;->A00:LX/GuD;

    .line 20
    .line 21
    new-instance v0, LX/Cxp;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v4, v2}, LX/Cxp;-><init>(LX/B2b;LX/GuD;LX/EL7;LX/B2c;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
