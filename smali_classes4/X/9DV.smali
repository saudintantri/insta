.class public final LX/9DV;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/B2D;

.field public final A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final A02:Lcom/instagram/business/promote/model/PromoteState;


# direct methods
.method public constructor <init>(LX/B2D;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/9DV;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    iput-object p3, p0, LX/9DV;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 13
    .line 14
    iput-object p1, p0, LX/9DV;->A00:LX/B2D;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x3b77cefd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9DV;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x867d7d7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 4

    .line 0
    check-cast p1, LX/9Fq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9DV;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/92q;->A0K(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/9Fq;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0ecf

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/9DV;->A00:LX/B2D;

    .line 16
    .line 17
    new-instance v0, LX/9Fq;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/9Fq;-><init>(Landroid/view/View;LX/B2D;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
