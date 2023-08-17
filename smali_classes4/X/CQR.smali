.class public final synthetic LX/CQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CQR;->A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object p1, p0, LX/CQR;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p4, p0, LX/CQR;->A04:Ljava/util/List;

    iput p5, p0, LX/CQR;->A00:I

    iput-object p2, p0, LX/CQR;->A02:Lcom/instagram/business/promote/model/PromoteState;

    return-void
.end method


# virtual methods
.method public final Bry(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CQR;->A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 1
    .line 2
    iget-object v4, p0, LX/CQR;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    iget-object v3, p0, LX/CQR;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget v2, p0, LX/CQR;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/CQR;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A07()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "latest_used_budget"

    .line 28
    .line 29
    :goto_0
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A10:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A03:I

    .line 40
    .line 41
    invoke-virtual {v1, v4, v2}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, "packaged_budget"

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
