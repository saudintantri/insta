.class public final LX/EJv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/EBl;

.field public final A03:LX/Dkd;

.field public final A04:LX/Dkd;

.field public final A05:LX/Dkd;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EJv;->A00:Landroid/view/View;

    .line 4
    .line 5
    new-instance v0, LX/EBl;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/EBl;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EJv;->A02:LX/EBl;

    .line 11
    .line 12
    iget-object v1, p0, LX/EJv;->A00:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a2f68

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EJv;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, LX/EJv;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a1b90

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Chh;->A0N(Landroid/view/View;I)LX/Dkd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EJv;->A04:LX/Dkd;

    .line 33
    .line 34
    iget-object v1, p0, LX/EJv;->A00:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a2b77

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Chh;->A0N(Landroid/view/View;I)LX/Dkd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EJv;->A05:LX/Dkd;

    .line 44
    .line 45
    iget-object v1, p0, LX/EJv;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a0c7c

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Chh;->A0N(Landroid/view/View;I)LX/Dkd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EJv;->A03:LX/Dkd;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
