.class public final LX/F4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zT;


# instance fields
.field public A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/DMm;

.field public final A03:LX/5kh;

.field public final A04:I

.field public final A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/direct/capabilities/Capabilities;LX/DMm;LX/5kh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/F4O;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/F4O;->A01:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/F4O;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 12
    .line 13
    iput-object p6, p0, LX/F4O;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/F4O;->A03:LX/5kh;

    .line 16
    .line 17
    iput p7, p0, LX/F4O;->A04:I

    .line 18
    .line 19
    iput-object p3, p0, LX/F4O;->A02:LX/DMm;

    .line 20
    .line 21
    return-void
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
.method public final C1E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/F4O;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/F4O;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    iget-object v3, p0, LX/F4O;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, p0, LX/F4O;->A04:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v6}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "direct_emoji_collection_item_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "direct_emoji_collection_type"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "direct_emoji_thread_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LX/DLV;

    .line 50
    .line 51
    invoke-direct {v4}, LX/DLV;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v2}, LX/92l;->A1N(LX/6z0;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v3, LX/6z0;->A0H:LX/4Cl;

    .line 65
    .line 66
    const v0, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    iput v0, v3, LX/6z0;->A00:F

    .line 70
    .line 71
    iget-object v2, p0, LX/F4O;->A01:Landroid/app/Activity;

    .line 72
    .line 73
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 74
    .line 75
    invoke-direct {v1, v2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0402d6

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v3, LX/6z0;->A02:I

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v3, p0, v0}, LX/Chi;->A0U(LX/6z0;Ljava/lang/Object;I)LX/6z1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v0, LX/B7K;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/B7K;-><init>(LX/F4O;LX/6z1;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, LX/DLV;->A02:LX/B7K;

    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
.end method
