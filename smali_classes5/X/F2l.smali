.class public final LX/F2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/CsJ;


# direct methods
.method public constructor <init>(LX/CsJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F2l;->A00:LX/CsJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/EKu;

    .line 8
    .line 9
    iget-object v0, v1, LX/EKu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/EKu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/1M5;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, LX/1M5;->Aw7()LX/3BK;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1, p2}, LX/Chd;->A07(LX/0i9;LX/2tB;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/F2l;->A00:LX/CsJ;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/CsJ;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v1, p0, LX/F2l;->A00:LX/CsJ;

    .line 51
    .line 52
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/CsJ;->A04:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    iget-object v1, p0, LX/F2l;->A00:LX/CsJ;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, v4, v2}, LX/CsJ;->A02(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v0, "expected collection ID"

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
