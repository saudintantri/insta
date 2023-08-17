.class public Lcom/facebook/redex/IDxFunctionShape0S0001100_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFunctionShape0S0001100_4_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/facebook/redex/IDxFunctionShape0S0001100_4_I1;->A01:J

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/redex/IDxFunctionShape0S0001100_4_I1;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape0S0001100_4_I1;->A02:I

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/redex/IDxFunctionShape0S0001100_4_I1;->A01:J

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/redex/IDxFunctionShape0S0001100_4_I1;->A00:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "instagram_secure_participant_update_admin_status"

    .line 10
    .line 11
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;-><init>(JILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Chi;->A0P(LX/2Gt;LX/1O3;)LX/39m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast v5, LX/MSH;

    .line 27
    .line 28
    const-string v0, "tam_mute_calls_for_thread"

    .line 29
    .line 30
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/F16;

    .line 35
    .line 36
    invoke-direct {v0, v5, v4, v2, v3}, LX/F16;-><init>(LX/MSH;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/Chi;->A0P(LX/2Gt;LX/1O3;)LX/39m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method
