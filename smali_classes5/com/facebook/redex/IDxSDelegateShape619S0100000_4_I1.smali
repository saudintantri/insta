.class public Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CH2(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DKZ;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/DKZ;->A09:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CH3(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DKZ;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/DKZ;->A09:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CH4(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DKZ;

    .line 7
    .line 8
    iget-object v4, v0, LX/DKZ;->A03:LX/DOm;

    .line 9
    .line 10
    iget-object v0, v4, LX/DOm;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/EJ6;

    .line 27
    .line 28
    iget-object v0, v2, LX/EJ6;->A03:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/DoB;->A06:LX/DoB;

    .line 43
    .line 44
    :goto_1
    iput-object v0, v2, LX/EJ6;->A02:LX/DoB;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v2, LX/EJ6;->A03:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, LX/DOm;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v4, LX/DOm;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :cond_2
    sget-object v0, LX/DoB;->A04:LX/DoB;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v4}, LX/DOm;->A00()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final CH5(Ljava/util/Set;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/DKZ;

    .line 21
    .line 22
    iget-object v1, v0, LX/DKZ;->A05:LX/Bfw;

    .line 23
    .line 24
    sget-object v0, LX/AQR;->A02:LX/AQR;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/Bfw;->A00(LX/AQR;LX/Bfw;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final CH6(Ljava/util/Set;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v4}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/DKZ;

    .line 21
    .line 22
    iget-object v1, v2, LX/DKZ;->A05:LX/Bfw;

    .line 23
    .line 24
    sget-object v0, LX/AQR;->A03:LX/AQR;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, LX/Bfw;->A00(LX/AQR;LX/Bfw;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LX/DKZ;->A03:LX/DOm;

    .line 30
    .line 31
    iget-object v0, v2, LX/DOm;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/EJ6;

    .line 48
    .line 49
    iget-object v0, v0, LX/EJ6;->A03:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/DOm;->A00()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
    .line 65
.end method
