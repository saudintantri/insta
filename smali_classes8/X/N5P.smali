.class public final LX/N5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/N5P;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v0, "fetch proactive warning banner"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-wide v2, p0, LX/N5P;->A00:J

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;-><init>(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

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
