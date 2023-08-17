.class public final LX/GeQ;
.super LX/ESC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HHs;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4zG;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4zG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GeQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/GeQ;->A03:LX/4zG;

    .line 6
    .line 7
    iput-object p1, p0, LX/GeQ;->A02:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A00(LX/5Cc;)V
    .locals 12

    .line 0
    sget-object v0, LX/4D8;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4D9;

    .line 7
    .line 8
    iget-object v0, p0, LX/GeQ;->A01:LX/HHs;

    .line 9
    .line 10
    iget-object v0, v0, LX/HHs;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/FnI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/GeQ;->A01:LX/HHs;

    .line 17
    .line 18
    iget-object v0, v0, LX/HHs;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LX/GeQ;->A02:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/HAC;->A00(Landroid/content/res/Resources;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, -0x1

    .line 39
    const v9, -0xd9d9da

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/IDL;

    .line 43
    .line 44
    move v10, v9

    .line 45
    move v11, v8

    .line 46
    invoke-direct/range {v3 .. v11}, LX/IDL;-><init>(LX/4D9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/GeQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    new-instance v2, LX/Gmu;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3, v0}, LX/Gmu;-><init>(Landroid/content/Context;LX/IDL;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/GeQ;->A03:LX/4zG;

    .line 57
    .line 58
    sget-object v0, LX/6Zc;->A0q:LX/6Zc;

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1, v0}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, LX/GeQ;->A01:LX/HHs;

    .line 65
    .line 66
    iget-object v1, v0, LX/HHs;->A01:Ljava/util/List;

    .line 67
    .line 68
    iget v0, p0, LX/GeQ;->A00:I

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/FnI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method


# virtual methods
.method public final A08(LX/4US;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/4US;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/4UJ;->A0m:LX/4UJ;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A0I()V
    .locals 2

    .line 0
    iget v0, p0, LX/GeQ;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/GeQ;->A01:LX/HHs;

    .line 5
    .line 6
    iget-object v0, v0, LX/HHs;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/GeQ;->A00:I

    .line 13
    .line 14
    sget-object v0, LX/5Cc;->A06:LX/5Cc;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/GeQ;->A00(LX/5Cc;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0J()V
    .locals 1

    .line 0
    sget-object v0, LX/5Cc;->A04:LX/5Cc;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/GeQ;->A00(LX/5Cc;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0L(LX/4LU;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4LU;->A0E:LX/HHs;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GeQ;->A01:LX/HHs;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0R()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeQ;->A01:LX/HHs;

    .line 1
    .line 2
    iget-object v0, v0, LX/HHs;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/FnD;->A1a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GeQ;->A03:LX/4zG;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4zG;->A00()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/Gmu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4zG;->A00()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Gmu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/Gmu;->A0H:LX/IDL;

    .line 19
    .line 20
    invoke-static {v0}, LX/3Hx;->A03(LX/IDL;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Gmu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Gmu;

    .line 5
    .line 6
    iget-object v0, p1, LX/Gmu;->A0H:LX/IDL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/4u3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/4u3;-><init>(LX/IDL;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/GeQ;->A01:LX/HHs;

    .line 24
    .line 25
    iget-object v0, v0, LX/HHs;->A00:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/4u3;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/4u3;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
