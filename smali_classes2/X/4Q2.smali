.class public final synthetic LX/4Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4V7;


# instance fields
.field public final synthetic A00:LX/4bD;


# direct methods
.method public synthetic constructor <init>(LX/4bD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Q2;->A00:LX/4bD;

    return-void
.end method


# virtual methods
.method public final CBW()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Q2;->A00:LX/4bD;

    .line 1
    .line 2
    iget-object v3, v1, LX/4bD;->A00:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/4bD;->A0A:LX/4vo;

    .line 13
    .line 14
    iget-object v0, v0, LX/4vo;->A00:LX/4tb;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4tb;->A07()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/4tb;->A02:LX/6J9;

    .line 20
    .line 21
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/6J9;->A0j:LX/4lP;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/4lP;->A05()LX/3qJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/4Za;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/580;->A0H:LX/580;

    .line 35
    .line 36
    filled-new-array {v0}, [LX/580;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, LX/6J9;->A0t:LX/4tb;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, LX/4tb;->A0A(Lcom/instagram/common/gallery/Medium;LX/6JC;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/6J9;->A0t:LX/4tb;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, LX/4tb;->A0B(Lcom/instagram/common/gallery/Medium;LX/6JC;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
