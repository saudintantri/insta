.class public final LX/Hxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jw;


# instance fields
.field public final synthetic A00:LX/I3D;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I3D;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hxa;->A00:LX/I3D;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hxa;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic BoQ()V
    .locals 0

    return-void
.end method

.method public final BoR()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hxa;->A00:LX/I3D;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/I3D;->A03()LX/GWt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/GWt;->A04()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/I3D;->A0E:LX/IHw;

    .line 10
    .line 11
    iget-object v0, v0, LX/IHw;->A01:LX/58X;

    .line 12
    .line 13
    invoke-interface {v0}, LX/58X;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/I3D;->A02(LX/I3D;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/GWt;->A02(LX/I3D;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, LX/I3D;->A0C:LX/4ru;

    .line 26
    .line 27
    check-cast v2, LX/58k;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/58k;->A0I:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v2, LX/58k;->A0H:Z

    .line 34
    .line 35
    iget-object v0, v2, LX/58k;->A0q:LX/6Bx;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Frr;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/Frr;->A06(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/58k;->onBackPressed()Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final BoS()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hxa;->A00:LX/I3D;

    .line 1
    .line 2
    iget-object v0, v3, LX/I3D;->A04:LX/Gbp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Hxa;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Hxa;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/I3D;->A04:LX/Gbp;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/Gbp;->A04(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public final BoV()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hxa;->A00:LX/I3D;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/I3D;->A03()LX/GWt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/GWt;->A04()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/I3D;->A0E:LX/IHw;

    .line 10
    .line 11
    iget-object v0, v0, LX/IHw;->A01:LX/58X;

    .line 12
    .line 13
    invoke-interface {v0}, LX/58X;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v5, LX/I3D;->A06:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v5}, LX/I3D;->A02(LX/I3D;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, LX/GWt;->A02(LX/I3D;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, LX/Hxa;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v5, LX/I3D;->A0D:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x810bd800001869L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, v5, LX/I3D;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, LX/I3D;->BnU(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v3, v5, LX/I3D;->A0C:LX/4ru;

    .line 59
    .line 60
    check-cast v3, LX/58k;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v3, LX/58k;->A0H:Z

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v3, LX/58k;->A0I:Z

    .line 67
    .line 68
    iget-object v2, v3, LX/58k;->A19:LX/4s9;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/4s9;->A00(LX/0Vv;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v5}, LX/I3D;->A01(LX/I3D;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method
