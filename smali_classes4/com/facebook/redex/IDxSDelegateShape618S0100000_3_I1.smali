.class public Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/9ya;

    .line 7
    .line 8
    iget v0, v1, LX/9ya;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, LX/9ya;->A00:I

    .line 13
    .line 14
    invoke-static {v1}, LX/9ya;->A00(LX/9ya;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/9ya;->A03:LX/Ba5;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, LX/Ba5;->CH2(Lcom/instagram/user/model/User;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/DIG;

    .line 30
    .line 31
    iget-object v0, v2, LX/DIG;->A06:LX/01o;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CyJ;

    .line 38
    .line 39
    iget-object v1, v0, LX/CyJ;->A07:LX/1T7;

    .line 40
    .line 41
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/DIG;->A00:LX/Ba5;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/92q;->A0r()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public final CH3(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/9ya;

    .line 7
    .line 8
    iget v0, v1, LX/9ya;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, v1, LX/9ya;->A00:I

    .line 13
    .line 14
    invoke-static {v1}, LX/9ya;->A00(LX/9ya;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/9ya;->A03:LX/Ba5;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, LX/Ba5;->CH3(Lcom/instagram/user/model/User;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/DIG;

    .line 30
    .line 31
    iget-object v0, v2, LX/DIG;->A06:LX/01o;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CyJ;

    .line 38
    .line 39
    iget-object v1, v0, LX/CyJ;->A07:LX/1T7;

    .line 40
    .line 41
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/DIG;->A00:LX/Ba5;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/92q;->A0r()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public final bridge synthetic CH4(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9ya;

    .line 7
    .line 8
    iget-object v0, v0, LX/9ya;->A03:LX/Ba5;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Ba5;->CH4(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/DIG;

    .line 25
    .line 26
    iget-object v1, v0, LX/DIG;->A00:LX/Ba5;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/92q;->A0r()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, v0}, LX/Ba5;->CH4(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final CH5(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9ya;

    .line 7
    .line 8
    iget-object v0, v0, LX/9ya;->A03:LX/Ba5;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, LX/Ba5;->CH5(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/DIG;

    .line 21
    .line 22
    iget-object v0, v0, LX/DIG;->A00:LX/Ba5;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/92q;->A0r()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final CH6(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9ya;

    .line 7
    .line 8
    iget-object v0, v0, LX/9ya;->A03:LX/Ba5;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, LX/Ba5;->CH6(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/DIG;

    .line 21
    .line 22
    iget-object v0, v0, LX/DIG;->A00:LX/Ba5;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/92q;->A0r()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method
