.class public final LX/FCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52m;


# instance fields
.field public final synthetic A00:LX/4z1;


# direct methods
.method public constructor <init>(LX/4z1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCd;->A00:LX/4z1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQv(LX/Feb;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCd;->A00:LX/4z1;

    .line 1
    .line 2
    iget-object v0, v1, LX/4z1;->A00:LX/Feb;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4z1;->A01:LX/52m;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/52m;->CQv(LX/Feb;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/4z1;->A00:LX/Feb;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CQw(LX/Feb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCd;->A00:LX/4z1;

    .line 1
    .line 2
    iput-object p1, v0, LX/4z1;->A00:LX/Feb;

    .line 3
    .line 4
    iget-object v0, v0, LX/4z1;->A01:LX/52m;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/52m;->CQw(LX/Feb;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CQx(LX/Feb;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FCd;->A00:LX/4z1;

    .line 1
    .line 2
    iget-object v0, v3, LX/4z1;->A00:LX/Feb;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/4z1;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Feb;

    .line 23
    .line 24
    iget-object v0, v3, LX/4z1;->A00:LX/Feb;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p2}, LX/Feb;->CU4(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v3, LX/4z1;->A01:LX/52m;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, LX/52m;->CQx(LX/Feb;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
.end method
