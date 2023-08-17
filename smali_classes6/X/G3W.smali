.class public abstract LX/G3W;
.super LX/3jR;
.source ""

# interfaces
.implements LX/3kY;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3jR;-><init>(LX/0Vv;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final synthetic A9A(LX/0Vv;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3of;->A02(LX/3jJ;LX/0Vv;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A00(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ASb(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A01(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bhs(LX/3j6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, LX/G2o;

    .line 3
    .line 4
    instance-of v0, p2, LX/Hdv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, LX/Hdv;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x7

    .line 16
    new-instance v2, LX/Hdv;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    invoke-direct/range {v2 .. v7}, LX/Hdv;-><init>(LX/Hdk;Lkotlin/jvm/internal/DefaultConstructorMarker;FIZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, LX/G2o;->A00:LX/HB4;

    .line 23
    .line 24
    new-instance v1, LX/G2h;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/G2h;-><init>(LX/HB4;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/G2k;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/G2k;-><init>(LX/HOC;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/Hdv;->A01:LX/Hdk;

    .line 35
    .line 36
    return-object v2
    .line 37
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
