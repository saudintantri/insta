.class public final LX/261;
.super LX/0fz;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/24o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/24o;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0fz;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/261;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/261;->A01:LX/24o;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    const v0, 0x7f0d10cc

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A08(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d10cc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/73G;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/73G;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
.end method

.method public final A09(Landroid/view/View;)V
    .locals 0

    return-void
.end method
