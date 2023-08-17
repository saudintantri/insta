.class public final synthetic LX/F0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0e;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/F0e;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    const-string v0, "start typing indicator"

    .line 3
    .line 4
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
