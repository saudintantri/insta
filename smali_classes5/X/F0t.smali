.class public final synthetic LX/F0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/F0t;->A01:J

    iput p3, p0, LX/F0t;->A00:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v2, p0, LX/F0t;->A01:J

    .line 1
    .line 2
    iget v4, p0, LX/F0t;->A00:I

    .line 3
    .line 4
    const-string v0, "tam_mute_thread_until"

    .line 5
    .line 6
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x2

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;-><init>(JILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Chi;->A0P(LX/2Gt;LX/1O3;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
