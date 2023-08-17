.class public final synthetic LX/N5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v0, "dual_send_check_existing_thread_type"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
