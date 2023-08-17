.class public Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A03:I

    .line 2
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
    iget-object v9, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v9, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    iget-wide v11, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A00:J

    .line 13
    .line 14
    iget-object v10, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v10, Ljava/lang/Number;

    .line 17
    .line 18
    check-cast v8, LX/MSH;

    .line 19
    .line 20
    const-string v0, "tam_mute_thread"

    .line 21
    .line 22
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v7, LX/N5d;

    .line 27
    .line 28
    invoke-direct/range {v7 .. v12}, LX/N5d;-><init>(LX/MSH;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Number;J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v0}, LX/Chi;->A0P(LX/2Gt;LX/1O3;)LX/39m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/4zl;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A00:J

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 65
    .line 66
    iget-object v1, v7, LX/4zl;->A06:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v4}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v4, v1, v0}, LX/4gk;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)LX/39m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 v1, 0x8

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;

    .line 83
    .line 84
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6}, LX/39m;->A09(LX/1i6;Ljava/lang/Iterable;)LX/39m;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape3S0100100_4_I1;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/facebook/redex/IDxFunctionShape3S0100100_4_I1;-><init>(JLjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
