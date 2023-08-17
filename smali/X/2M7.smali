.class public final LX/2M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fQ;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2M7;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByV(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final ByW(LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 0

    return-void
.end method

.method public final CXP(LX/4TA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2M7;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/4TA;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1Ex;->A0A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
