.class public LX/Clq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Clr;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Clr;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Clr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Clq;->A02:LX/Clr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/Clq;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/Clq;->A01:I

    .line 14
    .line 15
    iput-boolean p1, p0, LX/Clq;->A03:Z

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/Clq;)V
    .locals 4

    .line 0
    sget-object v3, LX/96X;->A02:LX/96X;

    .line 1
    .line 2
    iget-object v2, p0, LX/Clq;->A02:LX/Clr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v2, LX/Clr;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/Clr;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/Clq;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/Clq;->A00:I

    .line 20
    .line 21
    return-void
.end method

.method public static A01(LX/Clq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/CnW;

    .line 1
    .line 2
    invoke-direct {v1}, LX/CnW;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, LX/Clq;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02()LX/Clj;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Clq;->A02:LX/Clr;

    .line 1
    .line 2
    iget-object v4, v0, LX/Clr;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, v0, LX/Clr;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, LX/01O;->A06(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Clj;

    .line 22
    .line 23
    invoke-direct {v0, v4, v2}, LX/Clj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public final A03(LX/Clh;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Clq;->A02:LX/Clr;

    .line 1
    .line 2
    iget v0, p0, LX/Clq;->A00:I

    .line 3
    .line 4
    iput v0, p1, LX/Clh;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/Clq;->A01:I

    .line 7
    .line 8
    iput v0, p1, LX/Clh;->A01:I

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Clq;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, p1, LX/Clh;->A0I:Z

    .line 13
    .line 14
    new-instance v1, LX/Cli;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/Cli;-><init>(LX/Clh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Clr;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/Clr;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/Clq;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/Clq;->A00:I

    .line 34
    .line 35
    iget v0, p0, LX/Clq;->A01:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/Clq;->A01:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A04(LX/Clh;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Clq;->A02:LX/Clr;

    .line 1
    .line 2
    iget v0, p0, LX/Clq;->A00:I

    .line 3
    .line 4
    iput v0, p1, LX/Clh;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/Clq;->A01:I

    .line 7
    .line 8
    iput v0, p1, LX/Clh;->A01:I

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Clq;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, p1, LX/Clh;->A0I:Z

    .line 13
    .line 14
    new-instance v2, LX/Cli;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LX/Cli;-><init>(LX/Clh;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/Clr;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/Clr;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, LX/Clq;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/Clq;->A00:I

    .line 40
    .line 41
    iget v0, p0, LX/Clq;->A01:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, LX/Clq;->A01:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Clq;->A02:LX/Clr;

    .line 1
    .line 2
    iget-object v1, v2, LX/Clr;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/Clr;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/Clq;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/Clq;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput v0, p0, LX/Clq;->A01:I

    .line 33
    .line 34
    :pswitch_0
    return-void

    .line 35
    :pswitch_1
    iget v0, p0, LX/Clq;->A01:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Clq;->A02:LX/Clr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v3, LX/Clr;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/Clr;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX/Clq;->A00:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/Clq;->A00:I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, LX/Clq;->A01:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/Clq;->A01:I

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method
