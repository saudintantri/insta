.class public final LX/K0S;
.super LX/JGR;
.source ""

# interfaces
.implements LX/LyM;


# instance fields
.field public A00:LX/K5T;

.field public A01:LX/K0a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JGR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/JGR;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K0S;->A01:LX/K0a;

    .line 4
    .line 5
    iget-object v2, v0, LX/K0a;->A0A:LX/3BO;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/K0S;->A01:LX/K0a;

    .line 18
    .line 19
    iget-object v1, v0, LX/K0a;->A0B:LX/3BO;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/IzL;->A0t(LX/05g;LX/3BP;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/K0S;->A01:LX/K0a;

    .line 27
    .line 28
    iget-object v2, v0, LX/K0a;->A09:LX/3BO;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-static {p0, v2, v1, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/JGR;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JGR;->A04:LX/JH7;

    .line 4
    .line 5
    check-cast v0, LX/K0a;

    .line 6
    .line 7
    iput-object v0, p0, LX/K0S;->A01:LX/K0a;

    .line 8
    .line 9
    return-void
.end method

.method public final C5O(Landroid/os/Bundle;IZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0S;->A00:LX/K5T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/JGR;->C5O(Landroid/os/Bundle;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x1f66699b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/JGR;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K0S;->A00:LX/K5T;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x22ece7fc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
