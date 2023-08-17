.class public final LX/DV6;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/FhB;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/FhB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DV6;->A00:LX/FhB;

    .line 4
    .line 5
    iput-object p2, p0, LX/DV6;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 11

    .line 0
    check-cast p1, LX/Ez5;

    .line 1
    .line 2
    check-cast p2, LX/D3S;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ez5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v3, p2, LX/D3S;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LX/Ez5;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/DV6;->A00:LX/FhB;

    .line 20
    .line 21
    iget-object v0, p0, LX/DV6;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v3, v1, v0, v2}, LX/Dvo;->A00(Lcom/instagram/common/ui/base/IgTextView;LX/FhB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p1, LX/Ez5;->A00:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v4, p2, LX/D3S;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v2, 0x7f121ffa

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-double v8, v0

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v6, LX/1Ov;->A05:LX/1Ov;

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, LX/3Hg;->A09(Landroid/content/res/Resources;LX/1Ov;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d065d

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/D3S;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D3S;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Ez5;

    .line 1
    .line 2
    return-object v0
.end method
