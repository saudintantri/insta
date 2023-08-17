.class public final LX/Bhy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/6z1;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x40

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    :cond_1
    and-int/lit16 v0, p4, 0x80

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p6, 0x0

    .line 16
    :cond_2
    and-int/lit16 v0, p4, 0x100

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 p7, 0x0

    .line 21
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/Bhy;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p2, p0, LX/Bhy;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 27
    .line 28
    iput-object v1, p0, LX/Bhy;->A01:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iput-object v1, p0, LX/Bhy;->A02:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    iput-object v1, p0, LX/Bhy;->A00:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    iput-object p3, p0, LX/Bhy;->A06:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-boolean p5, p0, LX/Bhy;->A07:Z

    .line 37
    .line 38
    iput-boolean p6, p0, LX/Bhy;->A09:Z

    .line 39
    .line 40
    iput-boolean p7, p0, LX/Bhy;->A08:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A00(LX/Bhy;)LX/9wF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bhy;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bhy;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Avt;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;)LX/9wF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Bhy;->A01:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iput-object v0, v1, LX/9wF;->A01:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-object v0, p0, LX/Bhy;->A02:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object v0, v1, LX/9wF;->A02:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iget-object v0, p0, LX/Bhy;->A00:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iput-object v0, v1, LX/9wF;->A00:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object v0, p0, LX/Bhy;->A06:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object v0, v1, LX/9wF;->A05:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final A01()LX/6z1;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bhy;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/Bhy;->A07:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/6z0;->A0T:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/6z0;->A0U:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Bhy;->A08:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/6z0;->A0c:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Bhy;->A09:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/6z0;->A0a:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/Bhy;->A03:LX/6z1;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheet"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bhy;->A03:LX/6z1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Bhy;->A01()LX/6z1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/Bhy;->A00(LX/Bhy;)LX/9wF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bhy;->A03:LX/6z1;

    .line 17
    .line 18
    return-void
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bhy;->A03:LX/6z1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
