.class public LX/8Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vh;


# instance fields
.field public final A00:J

.field public final A01:LX/5rG;

.field public final A02:LX/3us;

.field public final A03:LX/60u;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v2, LX/8Wm;->A05:Z

    .line 25
    .line 26
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/60u;

    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    invoke-direct {v0, v1, v4}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/8Wm;->A03:LX/60u;

    .line 38
    .line 39
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v2, LX/8Wm;->A00:J

    .line 48
    .line 49
    sget-object v0, LX/3us;->A0W:LX/3us;

    .line 50
    .line 51
    iput-object v0, v2, LX/8Wm;->A02:LX/3us;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v3, v2, LX/8Wm;->A07:Z

    .line 55
    .line 56
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A06:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_0
    iput-boolean v1, v2, LX/8Wm;->A06:Z

    .line 62
    .line 63
    iget-boolean v9, v2, LX/8Wm;->A05:Z

    .line 64
    .line 65
    xor-int/lit8 v8, v9, 0x1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    new-instance v3, LX/5rG;

    .line 70
    .line 71
    move v6, v5

    .line 72
    move v7, v5

    .line 73
    move v10, v5

    .line 74
    move v11, v5

    .line 75
    move v12, v5

    .line 76
    move v13, v5

    .line 77
    move v14, v5

    .line 78
    move v15, v5

    .line 79
    move/from16 v16, v5

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    move/from16 v18, v5

    .line 84
    .line 85
    invoke-direct/range {v3 .. v18}, LX/5rG;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZ)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, LX/8Wm;->A01:LX/5rG;

    .line 89
    .line 90
    iput-object v0, v2, LX/8Wm;->A04:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final synthetic AOo()Z
    .locals 1

    invoke-static {p0}, LX/61l;->A01(LX/5vh;)Z

    move-result v0

    return v0
.end method

.method public final Adh()LX/3us;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wm;->A02:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Adq()LX/60u;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final AfI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wm;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aoa()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic ArP()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Aur()LX/5rG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wm;->A01:LX/5rG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Awj()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wm;->A03:LX/60u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aws()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8Wm;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic B4J()LX/5Hu;
    .locals 1

    .line 0
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BK9()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/61l;->A00(LX/5vh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BW4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Wm;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Wm;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Wm;->A07:Z

    .line 1
    .line 2
    return v0
.end method
