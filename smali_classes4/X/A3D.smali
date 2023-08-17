.class public final LX/A3D;
.super LX/3Av;
.source ""


# static fields
.field public static final A06:LX/B8u;

.field public static final A07:LX/B8u;

.field public static final A08:LX/B8u;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/A3X;

.field public final A04:LX/A4V;

.field public final A05:LX/9yc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const v1, 0x7f1201c9

    .line 3
    .line 4
    .line 5
    const v3, 0x7f1201c9

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/B8u;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/B8u;-><init>(Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/A3D;->A08:LX/B8u;

    .line 14
    .line 15
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const v1, 0x7f120261

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/B8u;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/B8u;-><init>(Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/A3D;->A06:LX/B8u;

    .line 26
    .line 27
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, LX/B8u;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, LX/B8u;-><init>(Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/A3D;->A07:LX/B8u;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(LX/0YK;LX/9yc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A3D;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A3D;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, LX/A3D;->A05:LX/9yc;

    .line 16
    .line 17
    new-instance v1, LX/A3X;

    .line 18
    .line 19
    invoke-direct {v1}, LX/A3X;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/A3D;->A03:LX/A3X;

    .line 23
    .line 24
    new-instance v0, LX/A4V;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LX/A4V;-><init>(LX/0YK;LX/9yc;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/A3D;->A04:LX/A4V;

    .line 30
    .line 31
    filled-new-array {v1, v0}, [LX/1y1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/A3D;->A00(LX/A3D;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A00(LX/A3D;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/A3D;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/A3D;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/A3D;->A05:LX/9yc;

    .line 16
    .line 17
    iget-object v0, v0, LX/9yc;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/A3D;->A05:LX/9yc;

    .line 32
    .line 33
    iget-object v0, v0, LX/9yc;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, LX/A3D;->A03:LX/A3X;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v3, v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, LX/A3D;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/B8h;

    .line 77
    .line 78
    iget-object v0, v0, LX/B8h;->A01:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/A3D;->A04:LX/A4V;

    .line 92
    .line 93
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method
