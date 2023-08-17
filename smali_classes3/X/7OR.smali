.class public final LX/7OR;
.super LX/4R3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A01:LX/4va;

.field public final A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;LX/4va;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4R3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/7OR;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/7OR;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    iput-object p2, p0, LX/7OR;->A01:LX/4va;

    .line 11
    .line 12
    iput-object p1, p0, LX/7OR;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 13
    .line 14
    const/16 v1, 0x33

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7OR;->A04:LX/01o;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(LX/39m;)LX/39m;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8Yk;

    return-object v0
.end method
