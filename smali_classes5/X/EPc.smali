.class public final LX/EPc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1wa;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EPc;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EPc;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/EPc;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/EPc;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/EPc;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/EPc;->A02:LX/1wa;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/EPc;->A00:LX/0YK;

    .line 1
    .line 2
    iget-object v3, p0, LX/EPc;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p0, LX/EPc;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/EPc;->A04:Ljava/lang/String;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    invoke-static {p1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v9, p0, LX/EPc;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v4, v1

    .line 17
    move-object v8, v1

    .line 18
    invoke-static/range {v0 .. v9}, LX/EfF;->A05(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
