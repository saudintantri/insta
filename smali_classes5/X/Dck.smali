.class public final LX/Dck;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public final synthetic A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dck;->A04:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dck;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    .line 3
    .line 4
    iput p4, p0, LX/Dck;->A01:I

    .line 5
    .line 6
    iput p5, p0, LX/Dck;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/Dck;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    iput p6, p0, LX/Dck;->A03:I

    .line 11
    .line 12
    iput p7, p0, LX/Dck;->A02:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final CYw(LX/2Uu;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dck;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    .line 1
    .line 2
    iget v3, p0, LX/Dck;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/Dck;->A01:I

    .line 5
    .line 6
    const/16 v1, 0x12c

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput v3, v0, LX/5SA;->A05:I

    .line 14
    .line 15
    iput v2, v0, LX/5SA;->A07:I

    .line 16
    .line 17
    iput-boolean v5, v0, LX/5SA;->A0E:Z

    .line 18
    .line 19
    int-to-long v3, v1

    .line 20
    invoke-virtual {v0, v3, v4}, LX/5SA;->A0Q(J)LX/5SA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Dck;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget v2, p0, LX/Dck;->A02:I

    .line 30
    .line 31
    iget v1, p0, LX/Dck;->A03:I

    .line 32
    .line 33
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v2, v0, LX/5SA;->A06:I

    .line 38
    .line 39
    iput v1, v0, LX/5SA;->A08:I

    .line 40
    .line 41
    iput-boolean v5, v0, LX/5SA;->A0G:Z

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, LX/5SA;->A0Q(J)LX/5SA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final CYx(LX/2Uu;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dck;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    .line 1
    .line 2
    iget v3, p0, LX/Dck;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/Dck;->A00:I

    .line 5
    .line 6
    const/16 v1, 0x12c

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput v3, v0, LX/5SA;->A05:I

    .line 14
    .line 15
    iput v2, v0, LX/5SA;->A07:I

    .line 16
    .line 17
    iput-boolean v5, v0, LX/5SA;->A0E:Z

    .line 18
    .line 19
    int-to-long v3, v1

    .line 20
    invoke-virtual {v0, v3, v4}, LX/5SA;->A0Q(J)LX/5SA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Dck;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget v2, p0, LX/Dck;->A03:I

    .line 30
    .line 31
    iget v1, p0, LX/Dck;->A02:I

    .line 32
    .line 33
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v2, v0, LX/5SA;->A06:I

    .line 38
    .line 39
    iput v1, v0, LX/5SA;->A08:I

    .line 40
    .line 41
    iput-boolean v5, v0, LX/5SA;->A0G:Z

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, LX/5SA;->A0Q(J)LX/5SA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final CYz(LX/2Uu;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dck;->A04:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x3cf

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:LX/4Qd;

    .line 23
    .line 24
    iget-object v0, v3, LX/4Qd;->A0N:LX/0lf;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0O(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "camera_destination"

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/CjR;->A09:LX/CjR;

    .line 60
    .line 61
    const-string v0, "entity_type"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, LX/Chg;->A1B(LX/0AX;LX/4Qd;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
.end method
