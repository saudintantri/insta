.class public final LX/3Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2j2;


# direct methods
.method public constructor <init>(LX/2j2;)V
    .locals 0

    iput-object p1, p0, LX/3Ll;->A00:LX/2j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x2803dca4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/3Ll;->A00:LX/2j2;

    .line 8
    .line 9
    iget-object v3, v1, LX/2j2;->A08:LX/1US;

    .line 10
    .line 11
    iget-object v0, v3, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1pA;->A0C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/2j2;->A0A:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/3rk;->A0d:LX/3rk;

    .line 35
    .line 36
    :goto_0
    iget-object v1, v1, LX/2j2;->A05:LX/0YK;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v1, v2, v0}, LX/1US;->A06(LX/0YK;LX/3rk;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const v0, 0x2949d90e

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    sget-object v2, LX/3rk;->A0O:LX/3rk;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v2, LX/3rk;->A0W:LX/3rk;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v1, LX/2j2;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Ongoing call bar clicked, but no active call"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
