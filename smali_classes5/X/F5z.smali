.class public final synthetic LX/F5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iky;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FEq;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/FEq;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F5z;->A01:LX/FEq;

    iput-object p3, p0, LX/F5z;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/F5z;->A04:Ljava/util/ArrayList;

    iput-object p2, p0, LX/F5z;->A02:Ljava/lang/Object;

    iput p5, p0, LX/F5z;->A00:I

    return-void
.end method


# virtual methods
.method public final BlD()V
    .locals 11

    .line 0
    iget-object v10, p0, LX/F5z;->A01:LX/FEq;

    .line 1
    .line 2
    iget-object v8, p0, LX/F5z;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/F5z;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v9, p0, LX/F5z;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget v6, p0, LX/F5z;->A00:I

    .line 9
    .line 10
    iget-object v0, v10, LX/FEq;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/CiW;->A00(Lcom/instagram/service/session/UserSession;)LX/CiW;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v10, LX/FEq;->A0A:LX/Fnl;

    .line 17
    .line 18
    iget-object v2, v0, LX/Fnl;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "thread_list"

    .line 21
    .line 22
    const-string v0, "universal_search_cta"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/CiW;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v10, LX/FEq;->A0B:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 28
    .line 29
    sget-object v4, LX/001;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v10, LX/FEq;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f122390

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v8, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v0, v9, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGES"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, v4}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v2, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
