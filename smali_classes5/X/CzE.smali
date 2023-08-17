.class public final LX/CzE;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/EZP;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EZP;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CzE;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/CzE;->A00:LX/EZP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x49a6f5c8    # 1367737.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzE;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x32960410

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    check-cast p1, LX/D4G;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CzE;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/ERh;

    .line 13
    .line 14
    iget-object v2, p1, LX/D4G;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    iget v0, v4, LX/ERh;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/D4G;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iget v0, v4, LX/ERh;->A01:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, LX/D4G;->A00:Landroid/view/View;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-static {v3, v0, v4}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/CzE;->A00:LX/EZP;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/ERh;->A02()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, LX/Chc;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/EZP;->A08:LX/F32;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/Chc;->A0c(LX/1U0;LX/0hh;)LX/0i9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, LX/EZP;->A07:LX/3Bm;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
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
    const v0, 0x7f0d02da

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D4G;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D4G;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
