.class public final LX/CzK;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:[LX/Dmr;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CzK;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/CzK;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/Dmr;->values()[LX/Dmr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CzK;->A02:[LX/Dmr;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x20b335e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzK;->A02:[LX/Dmr;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, 0x29d0d1ef

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
    .line 18
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    check-cast p1, LX/D5g;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CzK;->A02:[LX/Dmr;

    .line 7
    .line 8
    aget-object v4, v0, p2

    .line 9
    .line 10
    invoke-static {v4, v1}, LX/Chc;->A0J(Ljava/lang/Enum;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const v3, 0x7f080676

    .line 23
    .line 24
    .line 25
    const v2, 0x7f121434

    .line 26
    .line 27
    .line 28
    const v1, 0x7f121435

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const v3, 0x7f080678

    .line 33
    .line 34
    .line 35
    const v2, 0x7f121436

    .line 36
    .line 37
    .line 38
    const v1, 0x7f121437

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p1, LX/D5g;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/D5g;->A00:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/D5g;->A01:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v1, p1, p0, v4, v0}, LX/Chh;->A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
    .line 66
    .line 67
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/CzK;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v2, p0, LX/CzK;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0762

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/D5g;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/D5g;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
