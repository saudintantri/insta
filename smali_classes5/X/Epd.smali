.class public final LX/Epd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/Epd;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Epd;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/CoS;

    .line 3
    .line 4
    invoke-direct {v0}, LX/CoS;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/CoT;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/CoT;-><init>(LX/CoS;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Cwp;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/Cwp;-><init>(LX/CoT;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
