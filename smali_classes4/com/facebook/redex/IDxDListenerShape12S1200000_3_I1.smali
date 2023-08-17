.class public Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BJC;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/ARt;

    .line 13
    .line 14
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v2, LX/ARd;->A05:LX/ARd;

    .line 17
    .line 18
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v4, v3

    .line 23
    invoke-virtual/range {v0 .. v6}, LX/BJC;->A01(LX/ARt;LX/ARd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v3, LX/6Ya;->A09:LX/6Ya;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/9Al;

    .line 32
    .line 33
    iget-object v4, v2, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/985;

    .line 38
    .line 39
    iget-object v0, v1, LX/985;->A02:LX/981;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v2, LX/9Al;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-boolean v11, v1, LX/985;->A05:Z

    .line 54
    .line 55
    iget-object v0, v1, LX/985;->A01:LX/982;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v3 .. v11}, LX/6Yb;->A01(LX/6Ya;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final BpU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
