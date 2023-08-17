.class public final LX/JJW;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/Jtg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Jtg;)V
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    iput-object p2, p0, LX/JJW;->A02:LX/Jtg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1543

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JJW;->A00:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f0a301a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JJW;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    move v5, v4

    .line 30
    invoke-static/range {v1 .. v6}, LX/Kyi;->A03(Landroid/view/View;[FIIII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/JJW;->A01:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/KGU;->A0X:LX/KGU;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
