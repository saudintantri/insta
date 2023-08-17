.class public final LX/LK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0M;


# instance fields
.field public final synthetic A00:LX/LKA;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LIh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LIh;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/LIj;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/LIj;-><init>(LX/0iM;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/LIi;

    .line 14
    .line 15
    invoke-direct {v0}, LX/LIi;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/LIj;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/LIj;-><init>(LX/0iM;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/KPO;

    .line 24
    .line 25
    invoke-direct {v1}, LX/KPO;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/LKA;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1, p1}, LX/LKA;-><init>(LX/LIj;LX/LIj;LX/KPO;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/LK9;->A00:LX/LKA;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final CnE(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LK9;->A00:LX/LKA;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/LKA;->CnE(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Cng(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LK9;->A00:LX/LKA;

    invoke-virtual {v0, p1, p2, p3}, LX/LKA;->Cng(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
