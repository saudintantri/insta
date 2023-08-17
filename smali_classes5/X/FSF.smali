.class public final synthetic LX/FSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FSF;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FSF;->A00:LX/4YC;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/4YC;->BQx()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/4YC;->A0M:LX/4CV;

    .line 11
    .line 12
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/4YC;->A0G:LX/CjC;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, LX/4YC;->A0m(LX/4YC;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {v3}, LX/4YC;->BQx()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/4YC;->A0M:LX/4CV;

    .line 35
    .line 36
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/92l;->A03(Ljava/util/List;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v0, v1}, LX/4YC;->A1U(IZ)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
