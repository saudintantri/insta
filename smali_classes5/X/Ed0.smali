.class public final LX/Ed0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2SO;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/E8l;

.field public final A03:LX/2SK;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/E8l;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/E8l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/2SK;

    .line 6
    .line 7
    new-instance v0, LX/3OS;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/3OS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2SK;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/Ed0;->A02:LX/E8l;

    .line 26
    .line 27
    iput-object v1, p0, LX/Ed0;->A03:LX/2SK;

    .line 28
    .line 29
    iput-object p1, p0, LX/Ed0;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ed0;->A04:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object v1, LX/515;->A00:LX/515;

    .line 38
    .line 39
    new-instance v0, LX/2SO;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Ed0;->A00:LX/2SO;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/Ed0;Ljava/lang/String;)LX/1T7;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Ed0;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/2Sb;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/2Sh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, LX/1T7;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/Ed0;Ljava/lang/String;LX/0Vv;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Ed0;->A00(LX/Ed0;Ljava/lang/String;)LX/1T7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/Ed0;->A00(LX/Ed0;Ljava/lang/String;)LX/1T7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
