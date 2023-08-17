.class public abstract LX/FtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jU;
.implements LX/3jV;


# instance fields
.field public A00:LX/IjV;

.field public A01:LX/3k4;

.field public final A02:LX/IjV;


# direct methods
.method public constructor <init>(LX/IjV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FtT;->A02:LX/IjV;

    .line 4
    .line 5
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

.method public final CDu(LX/3kS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Fw8;->A00:LX/3je;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/3kS;->Af6(LX/3je;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IjV;

    .line 11
    .line 12
    iput-object v0, p0, LX/FtT;->A00:LX/IjV;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CHx(LX/3k4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FtT;->A01:LX/3k4;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
