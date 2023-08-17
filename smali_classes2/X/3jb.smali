.class public final LX/3jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jT;
.implements LX/3jV;


# instance fields
.field public A00:LX/3jb;

.field public final A01:LX/3oc;

.field public final A02:LX/3ja;


# direct methods
.method public constructor <init>(LX/3ja;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3jb;->A02:LX/3ja;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [LX/3jQ;

    .line 12
    .line 13
    new-instance v0, LX/3oc;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3jb;->A01:LX/3oc;

    .line 19
    .line 20
    iget-object v0, p1, LX/3ja;->A00:LX/3oc;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/3oc;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3jb;->A01:LX/3oc;

    .line 1
    .line 2
    iget v0, v1, LX/3oc;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/3oc;->A05(LX/3oc;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3jb;->A00:LX/3jb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3jb;->A00(LX/3oc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A01(LX/3oc;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3jb;->A01:LX/3oc;

    .line 1
    .line 2
    iget v2, p1, LX/3oc;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v2, v0

    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, p1, LX/3oc;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/3oc;->A0A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/3jb;->A00:LX/3jb;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/3jb;->A01(LX/3oc;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final A02(LX/3jQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3jb;->A01:LX/3oc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3jb;->A00:LX/3jb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3jb;->A02(LX/3jQ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A03(LX/3jQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3jb;->A01:LX/3oc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3oc;->A0A(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3jb;->A00:LX/3jb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3jb;->A03(LX/3jQ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final synthetic A9A(LX/0Vv;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3of;->A02(LX/3jJ;LX/0Vv;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final synthetic ASb(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Asb()LX/3je;
    .locals 1

    .line 0
    sget-object v0, LX/3ld;->A00:LX/3je;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CDu(LX/3kS;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3ld;->A00:LX/3je;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/3kS;->Af6(LX/3je;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3jb;

    .line 11
    .line 12
    iget-object v0, p0, LX/3jb;->A00:LX/3jb;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/3jb;->A00:LX/3jb;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3jb;->A01:LX/3oc;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3jb;->A01(LX/3oc;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/3jb;->A01:LX/3oc;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/3jb;->A00(LX/3oc;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v2, p0, LX/3jb;->A00:LX/3jb;

    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
