.class public final synthetic LX/Byg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/48R;

.field public final synthetic A01:LX/D7t;

.field public final synthetic A02:LX/CGG;

.field public final synthetic A03:LX/2LC;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/48R;LX/D7t;LX/CGG;LX/2LC;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Byg;->A03:LX/2LC;

    iput-object p1, p0, LX/Byg;->A00:LX/48R;

    iput-object p3, p0, LX/Byg;->A02:LX/CGG;

    iput-object p5, p0, LX/Byg;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Byg;->A01:LX/D7t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Byg;->A03:LX/2LC;

    .line 1
    .line 2
    iget-object v2, p0, LX/Byg;->A00:LX/48R;

    .line 3
    .line 4
    iget-object v6, p0, LX/Byg;->A02:LX/CGG;

    .line 5
    .line 6
    iget-object v7, p0, LX/Byg;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, LX/Byg;->A01:LX/D7t;

    .line 9
    .line 10
    const-string v1, "business_conversion_netego_selected_reason"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, LX/2LC;->A04:LX/2LC;

    .line 18
    .line 19
    const-string v1, "reason"

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/2LC;->A05:LX/2LC;

    .line 24
    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v2, LX/48R;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "id"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/48R;->A06:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "tracking_token"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "type"

    .line 49
    .line 50
    const-string v0, "business_conversion"

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v6, LX/CGG;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v0, 0x3d

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/7wB;->A00(III)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v7}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/2LC;->A02:LX/2LC;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/CGG;->CwZ(LX/2LC;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/3DC;->A0A(LX/D7t;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
