.class public final LX/6tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ei;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AEy()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6tJ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final BXz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6tJ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bff()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/6tJ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public final BkP()Ljava/lang/Number;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6tJ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final D8k()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6tJ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method
