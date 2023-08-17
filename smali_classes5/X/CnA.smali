.class public final LX/CnA;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/6f9;

.field public final A01:LX/Fb0;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6f9;LX/Fb0;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CnA;->A01:LX/Fb0;

    .line 4
    .line 5
    iput-object p1, p0, LX/CnA;->A00:LX/6f9;

    .line 6
    .line 7
    iput-object p3, p0, LX/CnA;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/Cno;

    .line 1
    .line 2
    check-cast p2, LX/Cnr;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p2, LX/Cnr;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, LX/Cno;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/CnA;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :cond_1
    iget-object v0, p2, LX/Cnr;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x58

    .line 37
    .line 38
    invoke-static {v3, v0, p1, p0}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/Cno;->A00:LX/Cli;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/Cli;->A0F:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p2, LX/Cnr;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, LX/CnA;->A00:LX/6f9;

    .line 55
    .line 56
    invoke-interface {v0, v3, p1}, LX/6f9;->Cjx(Landroid/view/View;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p2, LX/Cnr;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/CnA;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const v0, 0x7f0d1156

    .line 7
    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0d1158

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Cnr;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Cnr;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Cno;

    return-object v0
.end method
