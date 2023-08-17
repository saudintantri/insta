.class public final LX/CQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io9;


# instance fields
.field public final synthetic A00:LX/B9c;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteState;


# direct methods
.method public constructor <init>(LX/B9c;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQF;->A00:LX/B9c;

    .line 1
    .line 2
    iput-object p3, p0, LX/CQF;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 3
    .line 4
    iput-object p2, p0, LX/CQF;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic C05()V
    .locals 0

    return-void
.end method

.method public final synthetic C0A()V
    .locals 0

    return-void
.end method

.method public final CKX(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CQF;->A00:LX/B9c;

    .line 1
    .line 2
    iget-object v1, v0, LX/B9c;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "budget_slider"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/CQF;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 13
    .line 14
    iget-object v1, p0, LX/CQF;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "duration_slider"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, LX/CQF;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 39
    .line 40
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, LX/CQF;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A09(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object v0, LX/Bo8;->A00:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "radius_slider"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, LX/CQF;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 80
    .line 81
    iget-object v1, p0, LX/CQF;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 82
    .line 83
    sget-object v0, LX/Bo8;->A01:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 98
    .line 99
    iget v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 100
    .line 101
    if-eq v2, v0, :cond_0

    .line 102
    .line 103
    iput v2, v1, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 104
    .line 105
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
