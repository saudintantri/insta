.class public final LX/FKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcB;


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5CX;


# direct methods
.method public constructor <init>(LX/5bA;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKo;->A00:LX/5bA;

    .line 1
    .line 2
    iput-object p2, p0, LX/FKo;->A01:LX/5CX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CD5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p0, LX/FKo;->A00:LX/5bA;

    .line 6
    .line 7
    iget-object v1, p0, LX/FKo;->A01:LX/5CX;

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, v4}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1, p2, v3}, LX/92s;->A1R(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
