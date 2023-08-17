.class public final LX/CHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/1qw;

.field public final synthetic A04:LX/2KZ;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:LX/ARt;

.field public final synthetic A07:LX/BJC;

.field public final synthetic A08:LX/1L7;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/ARt;LX/BJC;LX/1L7;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/CHi;->A07:LX/BJC;

    .line 1
    .line 2
    iput-object p9, p0, LX/CHi;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/CHi;->A06:LX/ARt;

    .line 5
    .line 6
    iput-boolean p11, p0, LX/CHi;->A0A:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/CHi;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/CHi;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p8, p0, LX/CHi;->A08:LX/1L7;

    .line 13
    .line 14
    iput p10, p0, LX/CHi;->A00:I

    .line 15
    .line 16
    iput-object p2, p0, LX/CHi;->A02:LX/1M5;

    .line 17
    .line 18
    iput-object p4, p0, LX/CHi;->A04:LX/2KZ;

    .line 19
    .line 20
    iput-object p3, p0, LX/CHi;->A03:LX/1qw;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/CHi;->A07:LX/BJC;

    .line 1
    .line 2
    iget-object v7, p0, LX/CHi;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/CHi;->A06:LX/ARt;

    .line 5
    .line 6
    iget-object v2, v6, LX/ARt;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "upsell_snackbar"

    .line 9
    .line 10
    const-string v0, "contextual_upsell_tap"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v7, v2, v0}, LX/BJC;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LX/CHi;->A0A:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/CHi;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v4, p0, LX/CHi;->A01:Landroid/content/Context;

    .line 26
    .line 27
    iget v3, p0, LX/CHi;->A00:I

    .line 28
    .line 29
    new-instance v2, LX/9tD;

    .line 30
    .line 31
    invoke-direct {v2}, LX/9tD;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "offset_from_bottom"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/CHi;->A01:Landroid/content/Context;

    .line 62
    .line 63
    const v0, 0x7f124647

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, LX/CHi;->A02:LX/1M5;

    .line 74
    .line 75
    iget-object v5, p0, LX/CHi;->A04:LX/2KZ;

    .line 76
    .line 77
    iget-object v4, p0, LX/CHi;->A03:LX/1qw;

    .line 78
    .line 79
    new-instance v2, LX/AJj;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, LX/AJj;-><init>(LX/1M5;LX/1qw;LX/2KZ;LX/ARt;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
