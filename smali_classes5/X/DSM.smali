.class public final LX/DSM;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/Cva;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Cva;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/Cva;

    .line 2
    .line 3
    check-cast p4, LX/EKQ;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget v4, p4, LX/EKQ;->A03:I

    .line 8
    .line 9
    iget v5, p4, LX/EKQ;->A02:I

    .line 10
    .line 11
    iget-object v1, p4, LX/EKQ;->A04:LX/EA2;

    .line 12
    .line 13
    iget-object v2, p4, LX/EKQ;->A05:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p4, LX/EKQ;->A06:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, LX/Cva;->A02(LX/EA2;Ljava/util/List;Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/Cva;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Cva;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Cva;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Cva;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
