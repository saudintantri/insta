.class public final LX/Csg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/CpV;


# direct methods
.method public constructor <init>(LX/0lf;LX/1qw;Lcom/instagram/service/session/UserSession;LX/CpV;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Csg;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Csg;->A01:LX/1qw;

    .line 10
    .line 11
    iput-object p1, p0, LX/Csg;->A00:LX/0lf;

    .line 12
    .line 13
    iput-object p5, p0, LX/Csg;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/Csg;->A04:LX/CpV;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method

.method public static final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1wa;LX/DBB;II)V
    .locals 1

    .line 0
    invoke-interface {p1, p0, p3, p4}, LX/1wa;->AKm(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p2, LX/DBB;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/FfO;->D1R(Ljava/lang/String;)LX/FfO;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/DBB;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/FfO;->Ctn(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;)LX/FfO;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LX/FfO;->BcK()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method
