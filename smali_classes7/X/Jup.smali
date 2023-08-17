.class public final LX/Jup;
.super LX/HTV;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HTV;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Jup;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0d046c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 14
    .line 15
    invoke-static {p3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v0, LX/KGU;->A04:LX/KGU;

    .line 21
    .line 22
    invoke-static {p3, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/HTV;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 39
    .line 40
    invoke-static {p3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f12195f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    return-object p3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jup;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
