.class public final LX/0pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sY;


# instance fields
.field public final synthetic A00:LX/0pl;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pl;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0pk;->A00:LX/0pl;

    .line 1
    .line 2
    iput-object p2, p0, LX/0pk;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p3, p0, LX/0pk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CsU(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/2Wc;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0pk;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/0pk;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3Hf;->A05(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
