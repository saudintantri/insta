.class public final LX/4yE;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/4al;


# direct methods
.method public constructor <init>(LX/4al;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yE;->A00:LX/4al;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpg-double v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4yE;->A00:LX/4al;

    .line 13
    .line 14
    iget-object v0, v0, LX/4al;->A0N:LX/59v;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CUM(LX/2gG;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v4, p1, LX/2gG;->A01:D

    .line 5
    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double v1, v4, v2

    .line 9
    .line 10
    iget-object v0, p0, LX/4yE;->A00:LX/4al;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/4al;->A0N:LX/59v;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, LX/4al;->A0N:LX/59v;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4yE;->A00:LX/4al;

    .line 1
    .line 2
    iget-object v4, v1, LX/4al;->A0N:LX/59v;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-float v3, v0

    .line 6
    iget-object v0, v1, LX/4al;->A0K:LX/2gG;

    .line 7
    .line 8
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 9
    .line 10
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 11
    .line 12
    double-to-float v0, v1

    .line 13
    sub-float/2addr v3, v0

    .line 14
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
