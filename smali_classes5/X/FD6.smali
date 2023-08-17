.class public final LX/FD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fao;


# instance fields
.field public final A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A01:LX/5eU;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/5eU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FD6;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 8
    .line 9
    iput-object p2, p0, LX/FD6;->A01:LX/5eU;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final APq()LX/1TA;
    .locals 15

    .line 0
    iget-object v4, p0, LX/FD6;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 1
    .line 2
    sget-object v6, LX/6KT;->A0B:LX/6KT;

    .line 3
    .line 4
    iget-object v0, p0, LX/FD6;->A01:LX/5eU;

    .line 5
    .line 6
    iget-object v3, v0, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x820368000106a2L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    new-instance v5, LX/6MG;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    move v12, v11

    .line 25
    move v13, v11

    .line 26
    move v14, v11

    .line 27
    invoke-direct/range {v5 .. v14}, LX/6MG;-><init>(LX/6KT;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0D(LX/6MG;)LX/1TA;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
