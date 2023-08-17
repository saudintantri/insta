.class public final LX/CsV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/InH;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v1, LX/InH;

    .line 1
    .line 2
    const/16 v0, 0xcb

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/InH;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/CsV;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object v1, p0, LX/CsV;->A01:LX/InH;

    .line 23
    .line 24
    return-void
.end method
