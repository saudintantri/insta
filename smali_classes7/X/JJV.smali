.class public final LX/JJV;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/Jtb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Jtb;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/JJV;->A02:LX/Jtb;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a301a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JJV;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a0e65

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JJV;->A01:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, LX/JJV;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/KGU;->A0j:LX/KGU;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/JJV;->A01:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/KM4;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
