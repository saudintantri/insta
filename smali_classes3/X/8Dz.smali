.class public final LX/8Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6P7;


# instance fields
.field public final synthetic A00:LX/6S3;


# direct methods
.method public constructor <init>(LX/6S3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Dz;->A00:LX/6S3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7v(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/56h;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8Dz;->A00:LX/6S3;

    .line 5
    .line 6
    iget-object v0, v1, LX/6S3;->A04:LX/6PU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/6PT;

    .line 11
    .line 12
    iget-object v0, v0, LX/6PT;->A02:LX/6PI;

    .line 13
    .line 14
    new-instance v2, LX/6o9;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, LX/6o9;-><init>(LX/56h;LX/6PI;)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, LX/6S3;->A00:I

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    iput v0, v2, LX/6o9;->A00:I

    .line 23
    .line 24
    iget-object v0, v1, LX/6S3;->A04:LX/6PU;

    .line 25
    .line 26
    invoke-static {v0}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/6Pz;->A08(LX/6SK;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final bridge synthetic CmJ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Dz;->A00:LX/6S3;

    .line 1
    .line 2
    iget-object v0, v0, LX/6S3;->A04:LX/6PU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p1}, LX/6Pz;->A06(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
