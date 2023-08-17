.class public final LX/4Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5H0;


# instance fields
.field public final synthetic A00:LX/4UB;


# direct methods
.method public constructor <init>(LX/4UB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Xt;->A00:LX/4UB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4J(LX/6kM;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xt;->A00:LX/4UB;

    .line 1
    .line 2
    iget-object v0, v0, LX/4UB;->A09:LX/6IU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/6IU;->A00(LX/6IU;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/6IU;->A03:LX/HeQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/HeQ;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/6kM;->A0C:LX/5E3;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
