.class public final LX/DOM;
.super LX/5tR;
.source ""


# instance fields
.field public A00:LX/1P6;

.field public A01:Ljava/util/List;

.field public final A02:LX/1y3;

.field public final A03:LX/1y3;

.field public final A04:LX/A5E;

.field public final A05:LX/DQH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/DLt;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOM;->A01:Ljava/util/List;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    new-instance v0, LX/A5E;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v7, v12}, LX/A5E;-><init>(Landroid/content/Context;LX/0YK;LX/Fd4;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DOM;->A04:LX/A5E;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v1, LX/1y3;

    .line 26
    .line 27
    invoke-direct {v1}, LX/1y3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/DOM;->A02:LX/1y3;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    iput-boolean v9, v1, LX/1y3;->A04:Z

    .line 34
    .line 35
    const v2, 0x7f070019

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/1y3;->A02:I

    .line 43
    .line 44
    new-instance v1, LX/1y3;

    .line 45
    .line 46
    invoke-direct {v1}, LX/1y3;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/DOM;->A03:LX/1y3;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/1y3;->A03:I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    new-instance v3, LX/DQH;

    .line 59
    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    move v10, v9

    .line 63
    move v11, v9

    .line 64
    invoke-direct/range {v3 .. v12}, LX/DQH;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/28O;Ljava/lang/Integer;ZZZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/DOM;->A05:LX/DQH;

    .line 68
    .line 69
    iget-object v2, p0, LX/DOM;->A04:LX/A5E;

    .line 70
    .line 71
    iget-object v1, p0, LX/DOM;->A02:LX/1y3;

    .line 72
    .line 73
    iget-object v0, p0, LX/DOM;->A03:LX/1y3;

    .line 74
    .line 75
    invoke-static {p0, v2, v1, v0, v3}, LX/Chd;->A1F(LX/5tR;LX/1y1;LX/1y1;LX/1y1;LX/1y1;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(LX/DOM;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DOM;->A00:LX/1P6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v0, p0, LX/DOM;->A04:LX/A5E;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/DOM;->A02:LX/1y3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DOM;->A03:LX/1y3;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, LX/DOM;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/DOM;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1P6;

    .line 41
    .line 42
    iget-object v2, v0, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/DOM;->A05:LX/DQH;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DOM;->A00(LX/DOM;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
