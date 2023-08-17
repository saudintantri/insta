.class public final LX/I4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JD;


# instance fields
.field public final synthetic A00:LX/Hec;


# direct methods
.method public constructor <init>(LX/Hec;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4I;->A00:LX/Hec;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic AfU()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BeN()V
    .locals 0

    return-void
.end method

.method public final synthetic BeO()V
    .locals 0

    return-void
.end method

.method public final CDJ(Lcom/instagram/user/model/User;I)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/I4I;->A00:LX/Hec;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v2, LX/Hec;->A0A:LX/1dt;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, v3}, LX/Bou;->A02(Landroid/content/Context;Lcom/instagram/user/model/User;Z)LX/4Xu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/92o;->A1Q(LX/4Xu;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, LX/Hec;->A0B:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v6, "live_comments"

    .line 33
    .line 34
    const-string v7, "click"

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static/range {v3 .. v8}, LX/Bdw;->A01(LX/0AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, v2, LX/Hec;->A0H:LX/I27;

    .line 47
    .line 48
    iget-object v0, v0, LX/I27;->A06:LX/HO0;

    .line 49
    .line 50
    iget-object v4, v0, LX/HO0;->A0B:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Fqk;->A01(Landroid/text/Editable;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v2}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v1, v0

    .line 80
    const/16 v0, 0xc8

    .line 81
    .line 82
    if-ge v1, v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x40

    .line 85
    .line 86
    invoke-static {v4, p1, v2, v0}, LX/Frx;->A05(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
