.class public final LX/CBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OC;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CBU;->A00:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/CBU;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/CBU;-><init>(Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
