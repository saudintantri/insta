.class public final LX/DR3;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/FbB;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Cmo;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FbB;LX/Cmo;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DR3;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DR3;->A02:LX/Cmo;

    .line 6
    .line 7
    iput-object p4, p0, LX/DR3;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/DR3;->A00:LX/FbB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, -0x28ad3de7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DR3;->A03:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FbA;

    .line 31
    .line 32
    invoke-interface {v0}, LX/FbA;->Bbw()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, p0, LX/DR3;->A01:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v2}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DR3;->A02:LX/Cmo;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v3, v0, LX/Cmo;->A00:I

    .line 51
    .line 52
    :goto_1
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "search_history_clear_fail"

    .line 57
    .line 58
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f123d83

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/Chg;->A12(Landroid/content/res/Resources;LX/56I;I)V

    .line 68
    .line 69
    .line 70
    iput v3, v2, LX/56I;->A02:I

    .line 71
    .line 72
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const v0, 0x724e050

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    goto :goto_1
    .line 84
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x49015c1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x6fc1d408

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DR3;->A00:LX/FbB;

    .line 18
    .line 19
    invoke-interface {v0}, LX/FbB;->AHk()V

    .line 20
    .line 21
    .line 22
    const v0, -0x657691de

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, -0x3008eeb6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
