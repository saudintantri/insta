.class public final LX/KDj;
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
    .locals 10

    .line 0
    iget-wide v1, p0, LX/KDk;->A00:J

    .line 1
    .line 2
    sget-object v4, LX/CqN;->A00:LX/CqN;

    .line 3
    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {v3, v1, v2, v0}, LX/CqN;->A01(IJI)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/CqN;->A02(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v6, p0, LX/KDk;->A00:J

    .line 21
    .line 22
    iget-object v5, p0, LX/KDk;->A05:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    invoke-virtual/range {v4 .. v9}, LX/CqN;->A07(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LX/IzN;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-wide v3, p0, LX/KDk;->A00:J

    .line 36
    .line 37
    iget-object v2, p0, LX/KDk;->A05:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    invoke-static {v2, v0, v3, v4, v1}, LX/Eeo;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
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
