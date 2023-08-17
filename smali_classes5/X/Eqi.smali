.class public final LX/Eqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/Bkj;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bkj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Eqi;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Eqi;->A00:LX/Bkj;

    .line 9
    .line 10
    iput-object p3, p0, LX/Eqi;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Eqi;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Eqi;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v4}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/EDc;

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v2}, LX/EDc;-><init>(LX/1Qe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/EL3;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/EL3;-><init>(LX/EDc;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/Eqi;->A00:LX/Bkj;

    .line 23
    .line 24
    new-instance v0, LX/CyN;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/CyN;-><init>(LX/Bkj;LX/EL3;Lcom/instagram/monetization/repository/MonetizationRepository;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
