.class public final LX/9Dv;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 2

    .line 0
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9Dv;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Dv;->A01:LX/0YK;

    .line 12
    .line 13
    iput-object v1, p0, LX/9Dv;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x20e92f48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Dv;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7ed5ea14

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

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x52a8fdf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Dv;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v1, LX/6gE;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/ALt;->A03:LX/ALt;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x1af2a91b

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    instance-of v0, v1, LX/CQG;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/ALt;->A04:LX/ALt;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, v1, LX/B2k;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/ALt;->A02:LX/ALt;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "Unsupported item type"

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move v6, p2

    .line 6
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {}, LX/ALt;->values()[LX/ALt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v1, v0, LX/ALt;->A00:LX/BHm;

    .line 17
    .line 18
    iget-object v5, p0, LX/9Dv;->A00:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p0, LX/9Dv;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v3, p0, LX/9Dv;->A01:LX/0YK;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, LX/BHm;->A01(LX/3E3;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/ALt;->values()[LX/ALt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    iget-object v0, v0, LX/ALt;->A00:LX/BHm;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/BHm;->A00(Landroid/view/ViewGroup;)LX/3E3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
