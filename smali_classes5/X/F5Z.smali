.class public final LX/F5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcg;


# instance fields
.field public final A00:LX/39n;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F5Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F5Z;->A00:LX/39n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Crs(LX/EIT;)V
    .locals 1

    .line 0
    const-string v0, "sendReply for profile share not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final Crw(LX/EIU;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p1, LX/EIU;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v0, 0x47

    .line 7
    .line 8
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v7, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, p0, LX/F5Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p1, LX/EIU;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 26
    .line 27
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/F5Z;->A00:LX/39n;

    .line 31
    .line 32
    const-string v8, "ProfileXmaShareSender"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static {}, LX/Chg;->A0z()LX/1BX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;-><init>(LX/39n;Lcom/instagram/common/typedurl/ImageUrl;LX/3wT;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;LX/1Br;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v9, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
