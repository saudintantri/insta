.class public final LX/FtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jT;
.implements LX/IjU;
.implements LX/3jV;


# static fields
.field public static final A03:LX/Fvm;


# instance fields
.field public A00:LX/IjU;

.field public final A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final A02:LX/Fu9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fvm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fvm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FtO;->A03:LX/Fvm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Fu9;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FtO;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p1, p0, LX/FtO;->A02:LX/Fu9;

    .line 6
    .line 7
    return-void
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

.method public final Asb()LX/3je;
    .locals 1

    .line 0
    sget-object v0, LX/Fw6;->A00:LX/3je;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CDu(LX/3kS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Fw6;->A00:LX/3je;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/3kS;->Af6(LX/3je;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IjU;

    .line 11
    .line 12
    iput-object v0, p0, LX/FtO;->A00:LX/IjU;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Cgg()LX/IjT;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FtO;->A02:LX/Fu9;

    .line 1
    .line 2
    iget-object v0, v1, LX/Fu9;->A00:LX/3oc;

    .line 3
    .line 4
    iget v0, v0, LX/3oc;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Hps;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LX/Hps;-><init>(LX/Fu9;LX/FtO;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/FtO;->A00:LX/IjU;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/IjU;->Cgg()LX/IjT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LX/FtO;->A03:LX/Fvm;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
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
