.class public final LX/FEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhG;


# instance fields
.field public final synthetic A00:LX/EfE;


# direct methods
.method public constructor <init>(LX/EfE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEx;->A00:LX/EfE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bz0(LX/577;LX/Cli;)V
    .locals 0

    return-void
.end method

.method public final C6f(LX/Cnz;LX/Cli;)V
    .locals 10

    .line 0
    iget-object v5, p1, LX/Cnz;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    iget v9, p2, LX/Cli;->A01:I

    .line 3
    .line 4
    iget-object v4, p0, LX/FEx;->A00:LX/EfE;

    .line 5
    .line 6
    iget-object v0, v4, LX/EfE;->A01:LX/DOH;

    .line 7
    .line 8
    iget-object v6, v0, LX/DOH;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v5, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v5, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v4, LX/EfE;->A0G:LX/0YK;

    .line 15
    .line 16
    iget-object v1, v4, LX/EfE;->A0M:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v1, "hashtag"

    .line 34
    .line 35
    const-string v0, "profile_tagging_search_result_click"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "link_type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "position"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "link_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "link_text"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "rank_token"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v6}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v4, LX/EfE;->A0B:Landroid/widget/EditText;

    .line 74
    .line 75
    iget-object v1, v5, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v4, LX/EfE;->A0Q:LX/5x8;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v3, v0, v1, v2}, LX/CpE;->A00(Landroid/widget/EditText;LX/5x8;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, LX/EfE;->A0D:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
