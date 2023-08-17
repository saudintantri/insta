.class public final LX/4ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/53N;


# direct methods
.method public constructor <init>(LX/53N;)V
    .locals 0

    iput-object p1, p0, LX/4ww;->A00:LX/53N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C7w(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4ww;->A00:LX/53N;

    .line 5
    .line 6
    const v0, 0x7f0a0ee2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    iput-object v0, v3, LX/53N;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    const v0, 0x7f0a0ee1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/53N;->A00:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, v3, LX/53N;->A06:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f060268

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, 0x7f06026e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    filled-new-array {v1, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/53N;->A03:[I

    .line 53
    .line 54
    const v0, 0x7f060142

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, 0x7f060147

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    filled-new-array {v1, v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/53N;->A04:[I

    .line 73
    .line 74
    return-void
    .line 75
.end method
