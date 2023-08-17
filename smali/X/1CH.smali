.class public final LX/1CH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39a;

.field public final A01:LX/39b;


# direct methods
.method public constructor <init>(LX/39a;LX/39b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1CH;->A00:LX/39a;

    .line 4
    .line 5
    iput-object p2, p0, LX/1CH;->A01:LX/39b;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0SF;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "offline_"

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
