.class public final LX/EZf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EZf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EZf;

    invoke-direct {v0}, LX/EZf;-><init>()V

    sput-object v0, LX/EZf;->A00:LX/EZf;

    return-void
.end method

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
.method public final A00(LX/0YK;LX/EFJ;LX/EJ5;LX/E1s;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/EFJ;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0601a3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p4, LX/DkE;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, LX/EFJ;->A01:LX/D5Y;

    .line 24
    .line 25
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    move-object v0, p4

    .line 31
    check-cast v0, LX/DkE;

    .line 32
    .line 33
    iget-object v1, v0, LX/DkE;->A00:LX/EYT;

    .line 34
    .line 35
    iget-object v0, p3, LX/EJ5;->A03:LX/01o;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FHi;

    .line 42
    .line 43
    invoke-static {p1, v1, v0, v2}, LX/E1u;->A00(LX/0YK;LX/EYT;LX/FeI;LX/D5Y;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    instance-of v0, p4, LX/DkB;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p2, LX/EFJ;->A02:LX/EHo;

    .line 51
    .line 52
    iget-object v0, v2, LX/EHo;->A00:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    check-cast p4, LX/DkB;

    .line 58
    .line 59
    iget-object v1, p4, LX/DkB;->A00:LX/EFz;

    .line 60
    .line 61
    iget-object v0, p3, LX/EJ5;->A00:LX/01o;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Fbq;

    .line 68
    .line 69
    invoke-static {p1, v0, v2, v1}, LX/E21;->A00(LX/0YK;LX/Fbq;LX/EHo;LX/EFz;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, p2, LX/EFJ;->A01:LX/D5Y;

    .line 74
    .line 75
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p2, LX/EFJ;->A02:LX/EHo;

    .line 84
    .line 85
    iget-object v1, v0, LX/EHo;->A00:Landroid/view/View;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method
