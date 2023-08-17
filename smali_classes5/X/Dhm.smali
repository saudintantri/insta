.class public final LX/Dhm;
.super LX/AAI;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Cr0;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/ES7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4}, LX/AAI;-><init>(LX/ES7;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dhm;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dhm;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dhm;->A01:LX/Cr0;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/EzT;

    .line 1
    .line 2
    check-cast p2, LX/9FX;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dhm;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/Dhm;->A00:LX/0YK;

    .line 10
    .line 11
    iget-object v5, p0, LX/Dhm;->A01:LX/Cr0;

    .line 12
    .line 13
    iget-object v4, p2, LX/9FX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 16
    .line 17
    check-cast v2, LX/CzT;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/CzT;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/CzT;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p1, LX/EzT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 30
    .line 31
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/CzT;->A00:LX/EzT;

    .line 37
    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/CzT;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iput-object p1, v2, LX/CzT;->A00:LX/EzT;

    .line 49
    .line 50
    iput-object v1, v2, LX/CzT;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, LX/EzT;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v4, v0}, LX/Cr0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f1228c3

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
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
    const v0, 0x7f0d0c56

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9FX;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9FX;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.media.MediaListSectionViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EzT;

    return-object v0
.end method
