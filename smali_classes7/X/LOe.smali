.class public final LX/LOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZ5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bwz(Landroid/view/ViewGroup;)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f130053

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IzM;->A0F(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0bdf

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/JJ3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/JJ3;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
