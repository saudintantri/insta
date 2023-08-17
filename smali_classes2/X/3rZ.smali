.class public final LX/3rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GU;


# instance fields
.field public final A00:LX/1A2;


# direct methods
.method public constructor <init>(LX/1A2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3rZ;->A00:LX/1A2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEr(LX/4hB;LX/1Ek;)V
    .locals 0

    return-void
.end method

.method public final CEu(LX/4hB;LX/1Ek;)V
    .locals 0

    return-void
.end method

.method public final CEv(LX/4hB;LX/4hB;LX/1Ek;)V
    .locals 4

    .line 0
    iget-object v1, p2, LX/4hB;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "upload_failed_transient"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "upload_failed_permanent"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, LX/4hB;->A01:LX/4be;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v0, LX/4be;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p3, LX/1GH;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p3, LX/1GH;

    .line 32
    .line 33
    invoke-virtual {p3}, LX/1GH;->A05()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 52
    .line 53
    iget-object v1, p0, LX/3rZ;->A00:LX/1A2;

    .line 54
    .line 55
    new-instance v0, LX/5qm;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/5qm;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p3, LX/1GM;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, LX/3rZ;->A00:LX/1A2;

    .line 69
    .line 70
    check-cast p3, LX/1GM;

    .line 71
    .line 72
    invoke-interface {p3}, LX/1GM;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/5qm;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/5qm;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
.end method
