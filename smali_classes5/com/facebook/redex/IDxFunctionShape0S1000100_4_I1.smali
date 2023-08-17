.class public Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A00:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A02:I

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-wide v5, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A00:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "tam_client_thread_update_name"

    .line 13
    .line 14
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-wide v5, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A00:J

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "tam_client_thread_update_thread_image"

    .line 25
    .line 26
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x2

    .line 31
    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Chi;->A0O(LX/2Gt;LX/1O3;)LX/39m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-wide v5, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A00:J

    .line 42
    .line 43
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "rxmailbox_add_reaction_message"

    .line 46
    .line 47
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x0

    .line 52
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
