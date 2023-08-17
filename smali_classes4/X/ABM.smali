.class public final LX/ABM;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/B5h;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/B5h;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ABM;->A00:LX/B5h;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/ABM;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/CD4;

    .line 1
    .line 2
    check-cast p2, LX/9HI;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v5, p0, LX/ABM;->A01:Z

    .line 8
    .line 9
    iget-object v4, p0, LX/ABM;->A00:LX/B5h;

    .line 10
    .line 11
    iget-object v2, p2, LX/9HI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    iget-object v1, p1, LX/CD4;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p2, LX/9HI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iget-object v2, p2, LX/9HI;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v0, v1}, LX/EfX;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, LX/9HI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, p1}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4, p1}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0beb

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9HI;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9HI;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CD4;

    return-object v0
.end method
