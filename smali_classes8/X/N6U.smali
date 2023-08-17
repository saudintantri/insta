.class public final LX/N6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NIj;


# instance fields
.field public final synthetic A00:LX/Muj;


# direct methods
.method public constructor <init>(LX/Muj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N6U;->A00:LX/Muj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final ArB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6U;->A00:LX/Muj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Muj;->A00:LX/Muv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Muv;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final B5q()LX/NIB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/N6U;->A00:LX/Muj;

    .line 1
    .line 2
    new-instance v0, LX/N6T;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/N6T;-><init>(LX/Muj;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final BLD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6U;->A00:LX/Muj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Muj;->A00:LX/Muv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Muv;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6U;->A00:LX/Muj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Muj;->A00:LX/Muv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Muv;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
