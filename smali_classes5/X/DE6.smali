.class public final LX/DE6;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Ea0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ea0;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DE6;->A02:LX/Ea0;

    .line 1
    .line 2
    iput-object p1, p0, LX/DE6;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/DE6;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CUO(LX/2gG;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/DE6;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v4, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    iget v0, p0, LX/DE6;->A00:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    float-to-double v12, v0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    move-wide v10, v6

    .line 15
    invoke-static/range {v4 .. v13}, LX/3H9;->A00(DDDDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v0, v1

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
