.class public final LX/3RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/2Ou;


# direct methods
.method public constructor <init>(LX/2Ou;)V
    .locals 0

    iput-object p1, p0, LX/3RW;->A00:LX/2Ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3RW;->A00:LX/2Ou;

    .line 5
    .line 6
    invoke-static {p1, v2}, LX/2Ou;->A00(Landroid/view/View;LX/2Ou;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1156

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, v2, LX/2Ou;->A05:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0a1150

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, v2, LX/2Ou;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a1147

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewStub;

    .line 39
    .line 40
    new-instance v1, LX/2tA;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/8SM;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/8SM;-><init>(LX/2Ou;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 51
    .line 52
    iput-object v1, v2, LX/2Ou;->A07:LX/2tA;

    .line 53
    .line 54
    return-void
    .line 55
.end method
