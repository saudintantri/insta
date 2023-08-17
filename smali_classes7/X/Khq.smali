.class public final LX/Khq;
.super Ljava/lang/Object;
.source ""


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
    iput-object p1, p0, LX/Khq;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/KmQ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Khq;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape220S0100000_6_I1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/KmQ;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/KmQ;-><init>(LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
