.class public final LX/8Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Qv;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/8Qv;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8Qv;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/8Qv;->A01:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/8Z7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/8Z7;-><init>(LX/3FX;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1, v3}, LX/7tD;->A02(LX/907;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
