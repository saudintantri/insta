.class public final LX/DPm;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/FhI;

.field public final A03:LX/FfY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FhI;LX/FfY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPm;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DPm;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/DPm;->A02:LX/FhI;

    .line 8
    .line 9
    iput-object p4, p0, LX/DPm;->A03:LX/FfY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v5, p4

    .line 1
    move-object v4, p3

    .line 2
    const v0, -0x42a9795b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v4, LX/Dgi;

    .line 10
    .line 11
    check-cast v5, LX/Cli;

    .line 12
    .line 13
    iget-object v3, p0, LX/DPm;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v6, p0, LX/DPm;->A02:LX/FhI;

    .line 16
    .line 17
    iget-object v9, p0, LX/DPm;->A03:LX/FfY;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/EKm;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-boolean v0, v5, LX/Cli;->A0B:Z

    .line 27
    .line 28
    new-instance v8, LX/EBz;

    .line 29
    .line 30
    invoke-direct {v8, v0, v1}, LX/EBz;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v9}, LX/EVe;->A00(Landroid/content/Context;LX/Dgi;LX/Cli;LX/FhI;LX/EKm;LX/EBz;LX/FfY;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x65821e88

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4c7b80a1    # 6.592986E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DPm;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d112e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/EKm;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/EKm;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x55a57902

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
