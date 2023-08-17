.class public final LX/KDg;
.super LX/KDk;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f070022

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v1 .. v7}, LX/KDk;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/Jb2;III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/CharSequence;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/KDk;->A00:J

    .line 1
    .line 2
    iget-boolean v5, p0, LX/KDk;->A04:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/KDk;->A05:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/CqN;->A00:LX/CqN;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/CqN;->A07(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
    .locals 2

    .line 0
    iget-object v1, p0, LX/KDk;->A07:LX/3zO;

    .line 1
    .line 2
    int-to-float v0, p3

    .line 3
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p4}, LX/3zO;->A0D(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KDk;->A05:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Ckb;->A01(Landroid/content/Context;LX/3zO;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
