.class public final LX/COF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05o;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/COF;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/COF;->A01:LX/05o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const-string v0, "email"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v4, p0, LX/COF;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p0, LX/COF;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v7

    .line 15
    invoke-static/range {v3 .. v9}, LX/6FQ;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 27
    .line 28
    iget-object v0, p0, LX/COF;->A01:LX/05o;

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
