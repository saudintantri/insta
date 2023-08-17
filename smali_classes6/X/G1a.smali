.class public final LX/G1a;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:LX/E4V;


# direct methods
.method public constructor <init>(LX/E4V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G1a;->A00:LX/E4V;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0d0241

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/3E7;->A05:Z

    .line 20
    .line 21
    invoke-static {v1, p0, v2}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
