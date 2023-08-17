.class public Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHS(LX/4mn;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DMC;

    .line 12
    .line 13
    iget-object v3, v0, LX/DMC;->A00:LX/DOL;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v0, "placeAdapter"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/39L;->isLocationEnabled(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v3, LX/DOL;->A02:LX/EBy;

    .line 39
    .line 40
    iput-boolean v2, v0, LX/EBy;->A00:Z

    .line 41
    .line 42
    iput-boolean v1, v0, LX/EBy;->A01:Z

    .line 43
    .line 44
    invoke-static {v3}, LX/DOL;->A00(LX/DOL;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    :cond_1
    :pswitch_1
    return-void

    .line 56
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/FAd;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/FAd;->A06:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, LX/FAd;->A01:Landroid/app/Activity;

    .line 65
    .line 66
    const v0, 0x7f1227c8

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/Bo2;->A02(Landroid/app/Activity;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/FAd;

    .line 76
    .line 77
    invoke-static {v0}, LX/FAd;->A00(LX/FAd;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    sget-object v1, LX/39L;->A00:LX/39L;

    .line 82
    .line 83
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/FKz;

    .line 89
    .line 90
    invoke-static {v0}, LX/FKz;->A00(LX/FKz;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 95
    .line 96
    .line 97
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final D4C()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/DJD;

    .line 11
    .line 12
    iget v2, v0, LX/DJD;->A01:I

    .line 13
    .line 14
    iget-object v1, v0, LX/DJD;->A0O:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/DJD;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v2, v0, v2

    .line 25
    .line 26
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/CnC;->A06:LX/CnC;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
