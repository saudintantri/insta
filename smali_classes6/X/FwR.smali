.class public final LX/FwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kX;


# instance fields
.field public A00:LX/Fwa;

.field public A01:LX/0Vv;

.field public A02:Z

.field public final A03:LX/Fun;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FwZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FwZ;-><init>(LX/FwR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FwR;->A03:LX/Fun;

    .line 9
    .line 10
    return-void
    .line 11
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

.method public final B3x()LX/Fun;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwR;->A03:LX/Fun;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
