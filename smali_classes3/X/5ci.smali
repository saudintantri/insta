.class public final LX/5ci;
.super LX/1hR;
.source ""


# instance fields
.field public final A00:LX/JrX;


# direct methods
.method public constructor <init>(LX/3B5;LX/1jI;LX/JrX;)V
    .locals 6

    .line 0
    iget-wide v4, p3, LX/JrX;->A00:J

    .line 1
    .line 2
    iget-object v3, p3, LX/3B2;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/1hR;-><init>(LX/3B5;LX/1jI;Ljava/lang/Integer;J)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/5ci;->A00:LX/JrX;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A03()LX/1gL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ci;->A00:LX/JrX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3B2;->A03()LX/1gL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A04(Ljava/lang/Class;)LX/5bc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ci;->A00:LX/JrX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3B2;->A04(Ljava/lang/Class;)LX/5bc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ci;->A00:LX/JrX;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hR;->A02:LX/1jI;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jI;->A04:LX/1gE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ci;->A00:LX/JrX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3B2;->A07()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ci;->A00:LX/JrX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3B2;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A09()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ci;->A00:LX/JrX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3B2;->A09()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0A()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ci;->A00:LX/JrX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3B2;->A0A()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0D(Landroid/content/Context;LX/J1d;LX/3B2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5ci;->A00:LX/JrX;

    .line 1
    .line 2
    check-cast p3, LX/5ci;

    .line 3
    .line 4
    iget-object v3, p3, LX/5ci;->A00:LX/JrX;

    .line 5
    .line 6
    invoke-static {p5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p5, LX/1hS;

    .line 10
    .line 11
    iget-object v5, p5, LX/1hS;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p6, LX/1hS;

    .line 17
    .line 18
    iget-object v6, p6, LX/1hS;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v4, p4

    .line 23
    move v7, p7

    .line 24
    invoke-virtual/range {v0 .. v7}, LX/3B2;->A0D(Landroid/content/Context;LX/J1d;LX/3B2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0E(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ci;->A00:LX/JrX;

    .line 1
    .line 2
    invoke-static {p4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p4, LX/1hS;

    .line 6
    .line 7
    iget-object v0, p4, LX/1hS;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LX/3B2;->A0E(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0F(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ci;->A00:LX/JrX;

    .line 1
    .line 2
    invoke-static {p4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p4, LX/1hS;

    .line 6
    .line 7
    iget-object v0, p4, LX/1hS;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LX/3B2;->A0F(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0G(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ci;->A00:LX/JrX;

    .line 1
    .line 2
    invoke-static {p4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p4, LX/1hS;

    .line 6
    .line 7
    iget-object v0, p4, LX/1hS;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LX/3B2;->A0G(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0H(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ci;->A00:LX/JrX;

    .line 1
    .line 2
    invoke-static {p4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p4, LX/1hS;

    .line 6
    .line 7
    iget-object v0, p4, LX/1hS;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LX/3B2;->A0H(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0L()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ci;->A00:LX/JrX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3B2;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
