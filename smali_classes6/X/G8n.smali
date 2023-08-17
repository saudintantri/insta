.class public final LX/G8n;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/Cvo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/Cvo;

    .line 5
    .line 6
    iput-object v0, p0, LX/G8n;->A02:LX/Cvo;

    .line 7
    .line 8
    const v0, 0x7f0a2883

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G8n;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a28ec

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G8n;->A00:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
