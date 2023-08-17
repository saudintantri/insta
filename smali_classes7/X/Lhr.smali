.class public final LX/Lhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/L0a;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/L0a;)V
    .locals 0

    iput-object p2, p0, LX/Lhr;->A01:LX/L0a;

    iput-object p1, p0, LX/Lhr;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Lhr;->A01:LX/L0a;

    .line 3
    .line 4
    iget-object v3, v0, LX/Lhr;->A00:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, v6, LX/L0a;->A05:LX/L0n;

    .line 7
    .line 8
    const-string v1, "report_events_compliant"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, v0, v3}, LX/L0n;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/AWX;->A03:LX/AWX;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/L0n;->A01(LX/AWX;Ljava/lang/String;LX/L0n;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v6, LX/L0a;->A00:LX/KZa;

    .line 21
    .line 22
    new-instance v4, LX/Kia;

    .line 23
    .line 24
    invoke-direct {v4, v3, v6}, LX/Kia;-><init>(Ljava/util/List;LX/L0a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v7, LX/JZv;

    .line 32
    .line 33
    const v11, 0x465b135c

    .line 34
    .line 35
    .line 36
    const-wide v13, 0xa64ed651L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const-class v8, Lcom/instagram/share/facebook/attribution/FetchAttributionEventComplianceActionResponsePandoImpl;

    .line 43
    .line 44
    const-string v9, "FetchAttributionEventComplianceAction"

    .line 45
    .line 46
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 47
    .line 48
    new-instance v6, LX/1RJ;

    .line 49
    .line 50
    move-wide v15, v13

    .line 51
    invoke-direct/range {v6 .. v16}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, LX/FnB;->A0Q(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;)LX/1RM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1, v2}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v5, LX/KZa;->A00:LX/1Qe;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;

    .line 72
    .line 73
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
