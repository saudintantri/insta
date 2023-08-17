.class public final synthetic LX/F0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/Mnn;

.field public final synthetic A01:LX/57E;

.field public final synthetic A02:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/Mnn;LX/57E;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F0x;->A01:LX/57E;

    iput-object p1, p0, LX/F0x;->A00:LX/Mnn;

    iput-object p3, p0, LX/F0x;->A02:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v3, p0, LX/F0x;->A01:LX/57E;

    .line 1
    .line 2
    iget-object v6, p0, LX/F0x;->A00:LX/Mnn;

    .line 3
    .line 4
    iget-object v4, p0, LX/F0x;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    const-string v0, "accept group invite"

    .line 7
    .line 8
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
