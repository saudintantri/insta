.class public final LX/F4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fce;


# instance fields
.field public final synthetic A00:LX/EbH;

.field public final synthetic A01:LX/Fwf;


# direct methods
.method public constructor <init>(LX/EbH;LX/Fwf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4x;->A00:LX/EbH;

    .line 1
    .line 2
    iput-object p2, p0, LX/F4x;->A01:LX/Fwf;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C45()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4x;->A00:LX/EbH;

    .line 1
    .line 2
    iget-object v0, v0, LX/EbH;->A06:LX/Fdq;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Fdq;->DDJ()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CFV(LX/Ea5;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/F4x;->A00:LX/EbH;

    .line 5
    .line 6
    iput-object p1, v4, LX/EbH;->A01:LX/Ea5;

    .line 7
    .line 8
    invoke-static {v4}, LX/EbH;->A00(LX/EbH;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/EbH;->A08:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v5, p1, LX/Ea5;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v5}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v6, v0

    .line 24
    iget v2, p1, LX/Ea5;->A00:I

    .line 25
    .line 26
    iget-object v0, v4, LX/EbH;->A01:LX/Ea5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-gt v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/F4x;->A01:LX/Fwf;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Fwf;->A06()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v6

    .line 44
    iget v0, v4, LX/EbH;->A02:I

    .line 45
    .line 46
    if-gt v1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/EbH;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v4, LX/EbH;->A06:LX/Fdq;

    .line 59
    .line 60
    invoke-interface {v0}, LX/Fdq;->DDJ()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, v0, LX/Ea5;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0
    .line 80
.end method
