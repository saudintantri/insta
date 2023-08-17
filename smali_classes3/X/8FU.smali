.class public final LX/8FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Id;


# instance fields
.field public final synthetic A00:LX/8FR;


# direct methods
.method public constructor <init>(LX/8FR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8FU;->A00:LX/8FR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COs(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/2Ir;->A00:LX/2IO;

    .line 4
    .line 5
    const/16 v0, 0xc7

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    iget-object v0, p0, LX/8FU;->A00:LX/8FR;

    .line 30
    .line 31
    iget-object v2, v0, LX/8FR;->A01:LX/2IS;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    new-instance v1, LX/7kQ;

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, LX/7kQ;-><init>(LX/7DM;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, LX/7DM;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/7DM;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
