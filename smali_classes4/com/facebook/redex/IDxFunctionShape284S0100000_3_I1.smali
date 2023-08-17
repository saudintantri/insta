.class public Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p1}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f122626

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, LX/BYa;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, LX/BYa;->B1q()LX/BZC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "Failed to verify password"

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_2
    invoke-static {p1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    check-cast p1, LX/BIT;

    .line 59
    .line 60
    iget-object v0, p1, LX/BIT;->A03:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Bi3;

    .line 71
    .line 72
    iget-object v1, v0, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 73
    .line 74
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-int/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    iget v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/9iM;

    .line 95
    .line 96
    iget-object v0, v0, LX/9iM;->A00:LX/9iW;

    .line 97
    .line 98
    iget-object v0, v0, LX/9iW;->A00:LX/18g;

    .line 99
    .line 100
    invoke-interface {v0, p1}, LX/18g;->ATR(Ljava/lang/Object;)Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
