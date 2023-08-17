.class public final LX/DOQ;
.super LX/5tR;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements LX/1wu;


# instance fields
.field public A00:I

.field public final A01:LX/295;

.field public final A02:LX/1y3;

.field public final A03:LX/1yf;

.field public final A04:LX/DQB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/DME;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/295;

    .line 4
    .line 5
    invoke-direct {v0}, LX/295;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DOQ;->A01:LX/295;

    .line 9
    .line 10
    new-instance v2, LX/1y3;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1y3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/DOQ;->A02:LX/1y3;

    .line 16
    .line 17
    new-instance v1, LX/DQB;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3, p4}, LX/DQB;-><init>(Landroid/content/Context;LX/0YK;LX/DME;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/DOQ;->A04:LX/DQB;

    .line 23
    .line 24
    new-instance v0, LX/F7f;

    .line 25
    .line 26
    invoke-direct {v0, p0, p4}, LX/F7f;-><init>(LX/DOQ;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DOQ;->A03:LX/1yf;

    .line 30
    .line 31
    filled-new-array {v2, v1}, [LX/1y1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(LX/DOQ;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/DOQ;->A00:I

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DOQ;->A02:LX/1y3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/DOQ;->A01:LX/295;

    .line 13
    .line 14
    iget-object v0, p0, LX/DOQ;->A03:LX/1yf;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-static {v5}, LX/Chb;->A03(LX/1x1;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_4

    .line 25
    .line 26
    iget-object v1, v5, LX/1x1;->A02:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v3, LX/6FI;

    .line 30
    .line 31
    invoke-direct {v3, v1, v4, v0}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 32
    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_1
    new-instance v1, LX/EBw;

    .line 39
    .line 40
    invoke-direct {v1, v0, v4}, LX/EBw;-><init>(Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/DOQ;->A04:LX/DQB;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v3, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_2
    invoke-static {v3}, LX/Chd;->A08(LX/6FI;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 62
    .line 63
    sget-object v0, LX/Dnv;->A09:LX/Dnv;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget v0, p0, LX/DOQ;->A00:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, LX/DOQ;->A00:I

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v1, v4, 0x2

    .line 80
    .line 81
    invoke-static {v5}, LX/Chb;->A03(LX/1x1;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v1, v0, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method


# virtual methods
.method public final A0A(LX/1M5;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/DOQ;->A01:LX/295;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, LX/Chb;->A03(LX/1x1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-static {v3, v2}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    .line 14
    .line 15
    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 16
    .line 17
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1}, LX/EfR;->A08(LX/1M5;LX/1M5;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 62
    .line 63
    :cond_3
    invoke-static {p0}, LX/DOQ;->A00(LX/DOQ;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final CwV(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOQ;->A02:LX/1y3;

    .line 1
    .line 2
    iput p1, v0, LX/1y3;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/DOQ;->A00(LX/DOQ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOQ;->A01:LX/295;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1x1;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DOQ;->A00(LX/DOQ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
