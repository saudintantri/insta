.class public final LX/Ewo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/Gnu;


# direct methods
.method public constructor <init>(LX/Gnu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ewo;->A00:LX/Gnu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x6098dcaf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, -0x32cb795e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    new-instance v4, LX/0pr;

    .line 15
    .line 16
    invoke-direct {v4}, LX/0pr;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, LX/Ewo;->A00:LX/Gnu;

    .line 20
    .line 21
    iget-object v3, v6, LX/Gnu;->A0G:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x8100140001001fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v5, "direct"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, v5}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v6, LX/Gnu;->A0B:LX/HPM;

    .line 42
    .line 43
    iget v3, v6, LX/Gnu;->A08:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/IE6;

    .line 48
    .line 49
    invoke-direct {v0, v5, v3, v2, v1}, LX/IE6;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x781f89e9

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x60fef98d

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v5, "story"

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method
