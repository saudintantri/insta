.class public final LX/FFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbA;


# instance fields
.field public final synthetic A00:LX/DKZ;


# direct methods
.method public constructor <init>(LX/DKZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFz;->A00:LX/DKZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3I(LX/AQR;Lcom/instagram/user/model/User;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CWZ(LX/AQR;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    sget-object v0, LX/AQR;->A03:LX/AQR;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/FFz;->A00:LX/DKZ;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f122ff6

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v0}, LX/Chg;->A11(Landroid/content/res/Resources;LX/56I;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f120162

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v3, LX/56I;->A0H:Z

    .line 36
    .line 37
    invoke-virtual {v3}, LX/56I;->A01()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;

    .line 42
    .line 43
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, LX/56I;->A07:LX/2PO;

    .line 47
    .line 48
    invoke-static {v3}, LX/5Wf;->A19(LX/56I;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, LX/FFz;->A00:LX/DKZ;

    .line 52
    .line 53
    iget-object v0, v2, LX/DKZ;->A01:LX/4bH;

    .line 54
    .line 55
    check-cast v0, LX/5GV;

    .line 56
    .line 57
    iget-object v0, v0, LX/5GV;->A0B:LX/58X;

    .line 58
    .line 59
    invoke-interface {v0}, LX/58X;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/DKZ;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/DKZ;->A01:LX/4bH;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    :cond_1
    invoke-interface {v0, v1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, LX/DKZ;->A04:LX/Eb2;

    .line 78
    .line 79
    iget-object v1, p1, LX/AQR;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, LX/Eb2;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method
