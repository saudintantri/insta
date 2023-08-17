.class public final LX/Bwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/269;


# direct methods
.method public constructor <init>(LX/269;)V
    .locals 0

    iput-object p1, p0, LX/Bwl;->A00:LX/269;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x20747eac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/Bwl;->A00:LX/269;

    .line 8
    .line 9
    iget-object v1, v6, LX/269;->A0Q:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.hashtag.interfaces.HashtagProvider"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/4pP;

    .line 17
    .line 18
    invoke-interface {v1}, LX/4pP;->Aoe()Lcom/instagram/model/hashtag/Hashtag;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, LX/269;->A0A()LX/1M5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v6, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0, v5, v3}, LX/Anv;->A00(LX/1M5;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/2Kj;->A0N:LX/2Kj;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v6, v1, v0}, LX/269;->A05(LX/269;LX/2Kj;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/269;->A0O:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f1243e6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1243e7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x104000a

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, LX/269;->A0A()LX/1M5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v1, v6, LX/269;->A01:I

    .line 77
    .line 78
    iget-object v0, v6, LX/269;->A0V:LX/1qw;

    .line 79
    .line 80
    invoke-static {v0, v2, v5, v3, v1}, LX/Ebq;->A01(LX/0YK;LX/1M5;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x180d54da

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method
