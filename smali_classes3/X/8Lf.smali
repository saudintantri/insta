.class public final LX/8Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkF;


# instance fields
.field public final synthetic A00:LX/7oq;


# direct methods
.method public constructor <init>(LX/7oq;)V
    .locals 0

    iput-object p1, p0, LX/8Lf;->A00:LX/7oq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COv(LX/6tQ;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/6tQ;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/8Lf;->A00:LX/7oq;

    .line 13
    .line 14
    iget-object v1, v2, LX/7oq;->A03:LX/4bH;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/7oq;->A00:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, p0, LX/8Lf;->A00:LX/7oq;

    .line 26
    .line 27
    iget-object v0, v5, LX/7oq;->A06:LX/01o;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1TB;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 55
    .line 56
    iget-boolean v0, v5, LX/7oq;->A01:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_2
    iget-boolean v0, v5, LX/7oq;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v7, p1, LX/6tQ;->A00:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, ""

    .line 84
    .line 85
    new-instance v5, LX/7o3;

    .line 86
    .line 87
    move v10, v9

    .line 88
    invoke-direct/range {v5 .. v10}, LX/7o3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v4}, LX/4SH;->A02(Ljava/lang/Object;LX/1TB;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
