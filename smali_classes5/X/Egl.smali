.class public final LX/Egl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CE6;

.field public final synthetic A01:LX/FZm;

.field public final synthetic A02:LX/Fwf;

.field public final synthetic A03:LX/HbH;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/CE6;LX/FZm;LX/Fwf;LX/HbH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p8, p0, LX/Egl;->A08:Z

    iput-boolean p9, p0, LX/Egl;->A07:Z

    iput-object p4, p0, LX/Egl;->A03:LX/HbH;

    iput-object p5, p0, LX/Egl;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Egl;->A02:LX/Fwf;

    iput-object p6, p0, LX/Egl;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Egl;->A01:LX/FZm;

    iput-object p1, p0, LX/Egl;->A00:LX/CE6;

    iput-object p7, p0, LX/Egl;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Egl;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Egl;->A07:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/Egl;->A03:LX/HbH;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/Gur;->A0k:LX/Gur;

    .line 13
    .line 14
    sget-object v1, LX/AY1;->A04:LX/AY1;

    .line 15
    .line 16
    sget-object v0, LX/Guh;->A02:LX/Guh;

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v2, v0, v3}, LX/HbH;->A00(LX/AY1;LX/Gur;LX/Guh;LX/HbH;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, LX/Egl;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/Egl;->A02:LX/Fwf;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Fwf;->A04()LX/3ty;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, p0, LX/Egl;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-class v1, LX/1J6;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/1J6;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2}, LX/1J6;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Egl;->A01:LX/FZm;

    .line 51
    .line 52
    invoke-interface {v0}, LX/FZm;->BbY()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz v3, :cond_0

    .line 57
    .line 58
    sget-object v2, LX/Gur;->A0k:LX/Gur;

    .line 59
    .line 60
    sget-object v1, LX/AY1;->A04:LX/AY1;

    .line 61
    .line 62
    sget-object v0, LX/Guh;->A0G:LX/Guh;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, LX/Egl;->A00:LX/CE6;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, LX/Egl;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/CE6;->A04(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/Egl;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v0, p0, LX/Egl;->A02:LX/Fwf;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Fwf;->A04()LX/3ty;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-class v1, LX/1J4;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v3, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/1J4;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/1J4;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
