.class public Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A02:I

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 25
    .line 26
    const v1, 0x7f1227c8

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0, v1}, LX/Bo2;->A03(Landroid/app/Activity;LX/B9p;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v1, LX/4mn;->A04:LX/4mn;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x2e

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/9w2;

    .line 63
    .line 64
    iget-object v1, v3, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    const-string v0, "promoteData"

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A01:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v1, v3, LX/9w2;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const-string v0, "useCurrentLocationSwitch"

    .line 85
    .line 86
    :cond_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/9w2;->A03(LX/9w2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/9w2;->A00(LX/9w2;)Lcom/facebook/android/maps/model/LatLng;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v3}, LX/9w2;->A01(Lcom/facebook/android/maps/model/LatLng;LX/9w2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/9w2;->A02(LX/9w2;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method
