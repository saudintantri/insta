.class public final LX/3vV;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/3qn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3qn;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/3vV;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/3vV;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/3vV;->A03:LX/3qn;

    .line 16
    .line 17
    iput p4, p0, LX/3vV;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    check-cast p1, LX/3tJ;

    .line 2
    .line 3
    check-cast v5, LX/CpB;

    .line 4
    .line 5
    iget-object v2, p0, LX/3vV;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LX/3vV;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v1, "Required value was null."

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/3tJ;->A00:LX/3t1;

    .line 16
    .line 17
    iget-object v6, v0, LX/3t1;->A01:Ljava/util/List;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    iget-object v4, p0, LX/3vV;->A03:LX/3qn;

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/Cp9;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3qn;LX/CpB;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LX/3vV;->A00:I

    .line 9
    .line 10
    const v0, 0x7f0d04c0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/CpB;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, LX/CpB;-><init>(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/CpB;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, LX/CpB;-><init>(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3tJ;

    return-object v0
.end method
