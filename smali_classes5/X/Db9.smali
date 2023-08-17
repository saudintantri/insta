.class public final LX/Db9;
.super LX/4Q7;
.source ""

# interfaces
.implements LX/4nD;


# instance fields
.field public final A00:LX/25R;

.field public final A01:Ljava/util/List;

.field public final A02:LX/FS3;


# direct methods
.method public constructor <init>(LX/FS3;LX/25R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Q7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Db9;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/Db9;->A00:LX/25R;

    .line 10
    .line 11
    iput-object p1, p0, LX/Db9;->A02:LX/FS3;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/Db9;Ljava/lang/Object;)LX/2xk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Db9;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x3

    .line 7
    div-int p0, p1, v0

    .line 8
    .line 9
    rem-int/2addr p1, v0

    .line 10
    new-instance v0, LX/2xk;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/2xk;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method


# virtual methods
.method public final A07()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Db9;->A02:LX/FS3;

    .line 1
    .line 2
    iget-object v0, p0, LX/Db9;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/FS3;->A01:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/FS3;->A00()LX/2xd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/FS3;->A00:LX/2xd;

    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
.end method

.method public final A08(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/2xd;

    .line 15
    .line 16
    iget-object v4, p0, LX/Db9;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v5, LX/2xd;->A01:LX/2xa;

    .line 23
    .line 24
    iget v0, v2, LX/2xa;->A02:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget v0, v2, LX/2xa;->A04:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    :goto_1
    invoke-static {v1}, LX/0yH;->A0F(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/4Q7;->A05()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final bridge synthetic Ao4(LX/1zT;)LX/2xk;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Db9;->A00(LX/Db9;Ljava/lang/Object;)LX/2xk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic Ao5(Ljava/lang/Object;)LX/2xk;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Db9;->A00(LX/Db9;Ljava/lang/Object;)LX/2xk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CxI(LX/05g;LX/48x;)V
    .locals 1

    .line 0
    new-instance v0, LX/F6a;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/F6a;-><init>(LX/Db9;LX/48x;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4Q7;->A06(LX/26I;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
