.class public final LX/A2l;
.super LX/5tR;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/A4Q;


# direct methods
.method public constructor <init>(LX/0YK;LX/97v;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A2l;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/A4Q;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/A4Q;-><init>(LX/0YK;LX/97v;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/A2l;->A01:LX/A4Q;

    .line 15
    .line 16
    filled-new-array {v0}, [LX/1y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/A2l;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/A2l;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/A2l;->A01:LX/A4Q;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A2l;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/B87;

    .line 21
    .line 22
    iget-object v0, v1, LX/B87;->A01:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean p2, v1, LX/B87;->A00:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, LX/A2l;->A00(LX/A2l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/A2l;->A00(LX/A2l;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
