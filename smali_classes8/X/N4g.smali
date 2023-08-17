.class public final LX/N4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NIy;
.implements LX/NG3;
.implements LX/NG4;


# instance fields
.field public final A00:LX/E4e;

.field public final A01:LX/Mpb;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/McO;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MrP;LX/E4e;LX/Mpb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/N4g;->A06:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/N4g;->A04:Landroid/os/Bundle;

    sget-object v0, LX/McO;->A0C:LX/McO;

    iput-object v0, p0, LX/N4g;->A05:LX/McO;

    iput-object p3, p0, LX/N4g;->A01:LX/Mpb;

    iput-object p6, p0, LX/N4g;->A03:Ljava/util/List;

    iput-object p2, p0, LX/N4g;->A00:LX/E4e;

    iput-object p5, p0, LX/N4g;->A02:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/MrP;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/N4g;->A07:Ljava/util/List;

    return-void

    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    goto :goto_0
.end method


# virtual methods
.method public final A00(I)LX/MYM;
    .locals 5

    .line 0
    iget-object v3, p0, LX/N4g;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.HasLinkAction"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, LX/NG3;

    .line 19
    .line 20
    invoke-interface {v2}, LX/NG3;->AU0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.ImageBlockData"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, LX/MYM;

    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v2, v3

    .line 59
    check-cast v2, LX/NIy;

    .line 60
    .line 61
    instance-of v0, v2, LX/MYM;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v2, LX/NG3;

    .line 66
    .line 67
    invoke-interface {v2}, LX/NG3;->AU0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v3, v1

    .line 81
    :cond_4
    check-cast v3, LX/NIy;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    check-cast v1, LX/MYM;

    .line 87
    .line 88
    return-object v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final AU0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N4g;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ao8()I
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Auj()LX/E4e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N4g;->A00:LX/E4e;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEv()LX/Mpb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N4g;->A01:LX/Mpb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJj()LX/McO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N4g;->A05:LX/McO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N4g;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
