.class public final LX/DDr;
.super LX/Dml;
.source ""


# instance fields
.field public A00:LX/EsV;

.field public final A01:LX/FKz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DoI;Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/EZk;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/EZk;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, LX/Dml;-><init>(Landroid/content/Context;LX/DoI;Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;LX/EZk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v0, LX/FKz;

    .line 15
    .line 16
    invoke-direct {v0, v1, p4}, LX/FKz;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DDr;->A01:LX/FKz;

    .line 20
    .line 21
    return-void
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
.end method

.method public static synthetic A00(LX/DDr;)LX/EsV;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DDr;->A00:LX/EsV;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic A01(LX/EsV;LX/DDr;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/DDr;->A00:LX/EsV;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public final Av2(LX/FZ3;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Nw5;->A0D(LX/O02;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public getFallbackStyleUrl()Ljava/lang/String;
    .locals 2

    .line 0
    const-wide v0, 0x83037000010075L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/07i;->getDefaultValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public getLocationEngine()LX/O07;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DDr;->A01:LX/FKz;

    .line 1
    .line 2
    return-object v0
.end method
