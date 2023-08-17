.class public final synthetic LX/F5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iky;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FEq;


# direct methods
.method public synthetic constructor <init>(LX/FEq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F5x;->A02:LX/FEq;

    iput p2, p0, LX/F5x;->A00:I

    iput p3, p0, LX/F5x;->A01:I

    return-void
.end method


# virtual methods
.method public final BlD()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/F5x;->A02:LX/FEq;

    .line 1
    .line 2
    iget v10, p0, LX/F5x;->A00:I

    .line 3
    .line 4
    iget v9, p0, LX/F5x;->A01:I

    .line 5
    .line 6
    iget-object v7, v2, LX/FEq;->A0B:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 7
    .line 8
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v2, LX/FEq;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f122398

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v5, v2, LX/FEq;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SECTION_POSITION"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_RESHARED_CONTENT"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1, v6}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
