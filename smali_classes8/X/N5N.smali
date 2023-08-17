.class public final synthetic LX/N5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N5N;->A00:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/N5N;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    const-string v0, "dual_send_leave_all_group_threads"

    .line 3
    .line 4
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
