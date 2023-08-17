.class public final LX/GaQ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/5xG;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/5xG;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/5xG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/GaQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v1, p0, LX/GaQ;->A00:LX/5xG;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GaQ;->A02:LX/01o;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    check-cast p1, LX/GIQ;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v6, p1, LX/GIQ;->A00:LX/6Zb;

    .line 19
    .line 20
    invoke-virtual {v6}, LX/6Zb;->A02()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/GaQ;->A02:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/GaQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/Cj8;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v8, p0, LX/GaQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v7, LX/55f;->A05:LX/55f;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v6}, LX/6hh;->A00(Landroid/content/Context;LX/6Zb;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v4, v3

    .line 62
    invoke-static/range {v2 .. v8}, LX/6hh;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;LX/6Zb;LX/55f;Lcom/instagram/service/session/UserSession;)LX/6n2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v1, p1, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v8, p0, LX/GaQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v9, v6, LX/6Zb;->A0N:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, p1, LX/GIQ;->A01:LX/55f;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    new-instance v2, LX/6n4;

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    invoke-direct/range {v2 .. v9}, LX/6n4;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/6Zb;LX/55f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/6n4;->A02()V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d00cd

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/G6r;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/G6r;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GIQ;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 4
    .line 5
    :goto_0
    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    move-object v1, v2

    .line 18
    goto :goto_0
    .line 19
.end method
