.class public final LX/0fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final synthetic A00:LX/0OK;

.field public final synthetic A01:Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;


# direct methods
.method public constructor <init>(LX/0OK;Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0fy;->A01:Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 1
    .line 2
    iput-object p1, p0, LX/0fy;->A00:LX/0OK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPP(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0fy;->A00:LX/0OK;

    .line 1
    .line 2
    iget-object v0, v1, LX/0OK;->A0S:LX/01L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/0OK;->A0R:LX/01L;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, p1, v0}, LX/0Na;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
