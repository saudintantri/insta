.class public final LX/EPi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/E5Q;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/3GE;

.field public final A04:LX/10z;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/10z;LX/E5Q;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EPi;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EPi;->A04:LX/10z;

    .line 10
    .line 11
    iput-object p2, p0, LX/EPi;->A01:LX/E5Q;

    .line 12
    .line 13
    iput-object p4, p0, LX/EPi;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "reshared_content"

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EPi;->A06:Ljava/util/List;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/EPi;->A03:LX/3GE;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "reshared_content"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/EPi;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, p0, LX/EPi;->A04:LX/10z;

    .line 19
    .line 20
    iget-object v2, p0, LX/EPi;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v1, p0, LX/EPi;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/EPi;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v4}, LX/AlN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/EPi;->A03:LX/3GE;

    .line 31
    .line 32
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 33
    .line 34
    invoke-interface {v3, v1}, LX/10z;->schedule(LX/113;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
