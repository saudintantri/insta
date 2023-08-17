.class public final LX/EjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6fX;


# direct methods
.method public constructor <init>(LX/6fX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EjF;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x34a25dcd    # -1.4524979E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/EjF;->A00:LX/6fX;

    .line 8
    .line 9
    iget-object v0, v6, LX/6fX;->A03:LX/6z1;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v6, LX/6fX;->A03:LX/6z1;

    .line 22
    .line 23
    iget-object v0, v0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LX/Dkq;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v6, LX/6fX;->A03:LX/6z1;

    .line 34
    .line 35
    iget-object v0, v0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/Dkq;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/Dkq;->A00()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/BoE;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v1, LX/BoE;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/BoE;->A0B:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, v1, LX/EG3;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v1, LX/EG3;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, LX/EG3;->A02:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v0, v1, LX/BBz;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v1, LX/BBz;

    .line 86
    .line 87
    const-string v0, "NONE"

    .line 88
    .line 89
    iput-object v0, v1, LX/BBz;->A00:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v4, v3}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v6, LX/6fX;->A06:LX/6fy;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/6fy;->A00()V

    .line 98
    .line 99
    .line 100
    const v0, 0x5a42ff7b

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
