.class public final LX/D4A;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/Czf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Czf;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/D4A;->A02:LX/Czf;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D4A;->A00:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0a301a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/D4A;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method
