.class public final LX/5HB;
.super LX/48r;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/2gG;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 12
    .line 13
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/5HB;->A01:LX/2gG;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final CUO(LX/2gG;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5HB;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, LX/2gG;->A09:LX/1nr;

    .line 11
    .line 12
    iget-wide v5, v4, LX/1nr;->A00:D

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    const-wide v13, 0x3fef5c2900000000L    # 0.9800000190734863

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-wide v11, v9

    .line 24
    invoke-static/range {v5 .. v14}, LX/3H9;->A00(DDDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float v0, v2

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-wide v5, v4, LX/1nr;->A00:D

    .line 36
    .line 37
    const-wide v13, 0x3fe6666660000000L    # 0.699999988079071

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static/range {v5 .. v14}, LX/3H9;->A00(DDDDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-float v0, v2

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
