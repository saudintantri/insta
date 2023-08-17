.class public final synthetic LX/4PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4d4;


# direct methods
.method public synthetic constructor <init>(LX/4d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4PV;->A00:LX/4d4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/4PV;->A00:LX/4d4;

    .line 1
    .line 2
    check-cast p1, LX/46p;

    .line 3
    .line 4
    iget v1, p1, LX/46p;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_4

    .line 8
    .line 9
    iget-object v1, v3, LX/4d4;->A02:LX/4Tb;

    .line 10
    .line 11
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v3, LX/4d4;->A05:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    :cond_1
    iget-object v4, v3, LX/4d4;->A0C:LX/4zr;

    .line 22
    .line 23
    iget-object v2, v4, LX/4zr;->A0B:LX/3BO;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v1, :cond_3

    .line 43
    .line 44
    :goto_0
    iget-object v1, v3, LX/4d4;->A09:LX/5AI;

    .line 45
    .line 46
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4Z8;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v5}, LX/5AI;->A0K(LX/4Z8;IZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-static {v3}, LX/4d4;->A01(LX/4d4;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, v4, LX/4zr;->A03:LX/3BO;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lkotlin/Pair;

    .line 69
    .line 70
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x4

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v3, LX/4d4;->A08:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f1240bd

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    goto :goto_1
    .line 96
    .line 97
    .line 98
.end method
