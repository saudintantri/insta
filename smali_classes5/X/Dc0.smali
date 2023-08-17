.class public final LX/Dc0;
.super LX/222;
.source ""


# instance fields
.field public final A00:LX/DT3;

.field public final A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A02:LX/CvQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/DT3;LX/CvQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/222;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dc0;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dc0;->A02:LX/CvQ;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dc0;->A00:LX/DT3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BIi()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1P6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Bk8(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/1P6;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dc0;->A00:LX/DT3;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1P6;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/DT3;->A00(LX/DT3;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final bridge synthetic BkA(Ljava/lang/Object;I)V
    .locals 10

    .line 0
    check-cast p1, LX/1P6;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dc0;->A00:LX/DT3;

    .line 3
    .line 4
    iget-object v1, v3, LX/DT3;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1P6;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-object v4, p1, LX/1P6;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p1, LX/1P6;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p1, LX/1P6;->A05:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, LX/EJl;

    .line 21
    .line 22
    move v7, p2

    .line 23
    invoke-direct/range {v2 .. v9}, LX/EJl;-><init>(LX/DT3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final DED(LX/229;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dc0;->A02:LX/CvQ;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/CvQ;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/1P4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, LX/1P4;

    .line 11
    .line 12
    iget-object v1, v3, LX/1P4;->A06:LX/1P8;

    .line 13
    .line 14
    sget-object v0, LX/1P8;->A07:LX/1P8;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v3, LX/1P4;->A05:LX/1P7;

    .line 19
    .line 20
    :cond_0
    check-cast v3, LX/1P6;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/Dc0;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 25
    .line 26
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/DvI;->A00(Landroid/view/View;D)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/DvI;->A00(Landroid/view/View;D)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, LX/1P6;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0, v3, p2}, LX/229;->DEE(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method
