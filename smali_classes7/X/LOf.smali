.class public final LX/LOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZ5;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LOf;->A00:I

    .line 4
    .line 5
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
    iget v0, p0, LX/LOf;->A00:I

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/IzM;->A0F(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d0bde

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/JJ2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/JJ2;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
