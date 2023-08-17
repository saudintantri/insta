.class public final synthetic LX/50v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Eu;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50v;->A00:LX/5Js;

    return-void
.end method


# virtual methods
.method public final CTa()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/50v;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v0, v3, LX/5Js;->A0v:LX/4cr;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4cr;->A0A()LX/4LU;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, v3, LX/5Js;->A0a:LX/4lP;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v0, LX/580;->A08:LX/580;

    .line 14
    .line 15
    filled-new-array {v0}, [LX/580;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v1, v4, LX/4LU;->A04:LX/4Sl;

    .line 28
    .line 29
    sget-object v0, LX/4Sl;->A0E:LX/4Sl;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/5Js;->A18:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "effect_gallery_button_tap"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/5Fu;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/5Js;->A0r:LX/4ZV;

    .line 45
    .line 46
    iget-object v0, v0, LX/4ZV;->A00:LX/6IO;

    .line 47
    .line 48
    iget-object v1, v0, LX/6IO;->A0E:LX/1he;

    .line 49
    .line 50
    sget-object v0, LX/1he;->A28:LX/1he;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LX/5Js;->A0s:LX/4r9;

    .line 55
    .line 56
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 57
    .line 58
    iget-object v1, v0, LX/6IO;->A1O:Landroid/app/Activity;

    .line 59
    .line 60
    const v0, 0xec9c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, v3, LX/5Js;->A0s:LX/4r9;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/4r9;->A0Y(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object v0, LX/AX1;->A02:LX/AX1;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/5Js;->A0Q(LX/AX1;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
