.class public final LX/EXY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0YK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/EXY;->A00:LX/0YK;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    sget-object v1, LX/EXY;->A00:LX/0YK;

    .line 1
    .line 2
    const-string v0, "shopping"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Ce;->A00(LX/0YK;Ljava/lang/String;)LX/1Ce;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1Ce;->A08()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/EXY;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
