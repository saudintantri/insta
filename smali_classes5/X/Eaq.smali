.class public final LX/Eaq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E4I;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/3BO;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Eaq;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/Eaq;->A07:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v1, LX/E9m;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/E9m;-><init>(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3BO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Eaq;->A06:LX/3BO;

    .line 25
    .line 26
    iput-object p1, p0, LX/Eaq;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Eaq;
    .locals 2

    .line 0
    const-class v1, LX/Eaq;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Eaq;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Eaq;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, LX/E9m;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/E9m;-><init>(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Eaq;->A06:LX/3BO;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Eaq;->A01()V

    .line 3
    .line 4
    .line 5
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/Eaq;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, LX/Eaq;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    :goto_0
    invoke-static {v4}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "65"

    .line 20
    .line 21
    invoke-static {v1, v4, v0, v2, v3}, LX/ESE;->A01(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/ESI;

    .line 25
    .line 26
    invoke-static {v1, v4, v0}, LX/Chg;->A0H(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 37
    .line 38
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, LX/Eaq;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, LX/Eaq;->A02:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0
.end method
