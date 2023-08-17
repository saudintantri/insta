.class public final LX/EZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/05o;

.field public final A04:Lcom/instagram/model/hashtag/Hashtag;

.field public final A05:Lcom/instagram/model/reels/Reel;

.field public final A06:LX/Fd5;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/E6a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/E6a;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EZG;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EZG;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EZG;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EZG;->A03:LX/05o;

    .line 22
    .line 23
    iput-object p4, p0, LX/EZG;->A05:Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    iput-object p5, p0, LX/EZG;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p6, p0, LX/EZG;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, LX/EZG;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 30
    .line 31
    new-instance v0, LX/FCM;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/FCM;-><init>(LX/EZG;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/EZG;->A06:LX/Fd5;

    .line 37
    .line 38
    iput-object p2, p0, LX/EZG;->A09:LX/E6a;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/EZG;)[Ljava/lang/CharSequence;
    .locals 10

    .line 0
    iget-object v0, p0, LX/EZG;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v9, p0, LX/EZG;->A05:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    iget-object v8, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 13
    .line 14
    invoke-interface {v8}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f124869

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v6, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f122eb4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, LX/EZG;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 58
    .line 59
    iget-object v1, v3, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v9, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 76
    .line 77
    const v2, 0x7f122d9c

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const v2, 0x7f1245af

    .line 83
    .line 84
    .line 85
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    aput-object v0, v1, v5

    .line 90
    .line 91
    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v2, v0, :cond_0

    .line 99
    .line 100
    iget-boolean v0, v9, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 101
    .line 102
    const v2, 0x7f122d9b

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const v2, 0x7f1245ae

    .line 108
    .line 109
    .line 110
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v8}, LX/1AZ;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1
.end method
