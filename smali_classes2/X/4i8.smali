.class public final synthetic LX/4i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5GO;

.field public final synthetic A02:LX/4Rx;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5GO;LX/4Rx;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4i8;->A02:LX/4Rx;

    iput-object p1, p0, LX/4i8;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4i8;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/4i8;->A01:LX/5GO;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v9, p0, LX/4i8;->A02:LX/4Rx;

    .line 1
    .line 2
    iget-object v3, p0, LX/4i8;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/4i8;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v8, p0, LX/4i8;->A01:LX/5GO;

    .line 7
    .line 8
    iget-object v2, v9, LX/4Rx;->A0o:LX/2Yh;

    .line 9
    .line 10
    iget-object v1, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "precapture_text_format_id"

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "default"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v11}, LX/2Yh;->A0d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v11

    .line 31
    :cond_0
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v1}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    :cond_1
    iget-object v5, v9, LX/4Rx;->A0G:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, v9, LX/4Rx;->A0S:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a2f65

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/widget/EditText;

    .line 53
    .line 54
    iget-object v6, v9, LX/4Rx;->A0N:Landroid/view/View;

    .line 55
    .line 56
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x810b7d00001773L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, LX/59G;->A07(Landroid/content/Context;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :goto_0
    iget-object v10, v9, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    new-instance v4, LX/FpU;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v13}, LX/FpU;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;LX/5GO;LX/50C;Lcom/instagram/service/session/UserSession;LX/4re;Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 87
    .line 88
    const-wide v0, 0x41071100080d48L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v3}, LX/59G;->A06(Landroid/content/Context;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v3}, LX/59G;->A08(Landroid/content/Context;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
