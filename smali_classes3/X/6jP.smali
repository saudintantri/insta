.class public final LX/6jP;
.super LX/5tR;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/3qq;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/4bH;

.field public A01:Landroid/widget/Filter;

.field public final A02:LX/4bH;

.field public final A03:LX/4bH;

.field public final A04:LX/6a3;

.field public final A05:LX/6a5;

.field public final A06:LX/1yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/4bH;LX/4bH;Lcom/instagram/service/session/UserSession;LX/6Zz;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6jP;->A02:LX/4bH;

    .line 4
    .line 5
    iput-object p4, p0, LX/6jP;->A03:LX/4bH;

    .line 6
    .line 7
    new-instance v1, LX/6a3;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move/from16 v0, p8

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v0}, LX/6a3;-><init>(Landroid/content/Context;LX/0YK;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6jP;->A04:LX/6a3;

    .line 17
    .line 18
    new-instance v2, LX/6a5;

    .line 19
    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    move-object v7, p7

    .line 23
    invoke-direct/range {v2 .. v7}, LX/6a5;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/6Zz;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/6jP;->A05:LX/6a5;

    .line 27
    .line 28
    new-instance v0, LX/1yh;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6jP;->A06:LX/1yh;

    .line 34
    .line 35
    filled-new-array {v1, v2, v0}, [LX/1y1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(Landroid/content/Context;LX/0YK;LX/1si;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6jP;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    invoke-static {v9, v5, v7}, LX/6a0;->A00(LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4bH;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v10, LX/6jO;

    .line 13
    .line 14
    invoke-direct {v10, v5, v7}, LX/6jO;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v12, "autocomplete_user_list"

    .line 18
    .line 19
    move-object/from16 v13, p5

    .line 20
    .line 21
    move-object v8, v6

    .line 22
    move-object v11, v5

    .line 23
    invoke-static/range {v8 .. v14}, LX/4xS;->A00(LX/1Ak;LX/10z;LX/4iy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4bH;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v0, LX/6jP;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move/from16 v8, p6

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, LX/6jP;-><init>(Landroid/content/Context;LX/0YK;LX/4bH;LX/4bH;Lcom/instagram/service/session/UserSession;LX/6Zz;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private A01(LX/6a4;LX/4bH;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, LX/4bH;->BXM()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, LX/4bH;->BVk()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/6jP;->A06:LX/1yh;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p0, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jP;->A00:LX/4bH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final BQf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jP;->A00:LX/4bH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4bH;->BVk()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final BXK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jP;->A00:LX/4bH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/4bH;->BXM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6jP;->A00:LX/4bH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4bH;->BVk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jP;->A00:LX/4bH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4bH;->BXM()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jP;->A00:LX/4bH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4bH;->BVk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6jP;->A00:LX/4bH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4bH;->CpJ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CKy(LX/4bH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6jP;->A03:LX/4bH;

    .line 1
    .line 2
    if-ne p1, v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6jP;->A05:LX/6a5;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, LX/6jP;->A01(LX/6a4;LX/4bH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, LX/6jP;->A02:LX/4bH;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6jP;->A04:LX/6a3;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/6jP;->A01(LX/6a4;LX/4bH;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jP;->A01:Landroid/widget/Filter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6kC;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/6kC;-><init>(LX/6jP;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6jP;->A01:Landroid/widget/Filter;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method
