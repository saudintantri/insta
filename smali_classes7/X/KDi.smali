.class public final LX/KDi;
.super LX/KDk;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/Jb2;III)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, LX/KDk;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/Jb2;III)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final A01()Ljava/lang/CharSequence;
    .locals 6

    .line 0
    iget-wide v0, p0, LX/KDk;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/CqN;->A03(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/KDk;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/CqN;->A02(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/CqN;->A00:LX/CqN;

    .line 17
    .line 18
    iget-wide v2, p0, LX/KDk;->A00:J

    .line 19
    .line 20
    iget-object v1, p0, LX/KDk;->A05:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/CqN;->A07(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-wide v3, p0, LX/KDk;->A00:J

    .line 34
    .line 35
    iget-object v2, p0, LX/KDk;->A05:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-static {v2, v0, v3, v4, v1}, LX/Eeo;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final A02(JZ)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/KDk;->A00:J

    .line 1
    .line 2
    iput-boolean p3, p0, LX/KDk;->A04:Z

    .line 3
    .line 4
    invoke-static {p0}, LX/KDk;->A00(LX/KDk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/Jb2;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KDk;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/KDk;->A07:LX/3zO;

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/Ckb;->A01(Landroid/content/Context;LX/3zO;)V

    .line 5
    .line 6
    .line 7
    int-to-float v0, p3

    .line 8
    invoke-virtual {v4, v0}, LX/3zO;->A07(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p4}, LX/3zO;->A0D(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v4, v1, v0}, LX/3zO;->A0A(FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget v3, p2, LX/Jb2;->A02:F

    .line 28
    .line 29
    iget v2, p2, LX/Jb2;->A00:F

    .line 30
    .line 31
    iget v1, p2, LX/Jb2;->A01:F

    .line 32
    .line 33
    iget v0, p2, LX/Jb2;->A03:I

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3zO;->A0B(FFFI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
