.class public final LX/CZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p4, p0, LX/CZO;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/CZO;->A00:Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;

    iput-object p2, p0, LX/CZO;->A01:LX/0YK;

    iput-object p3, p0, LX/CZO;->A02:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/CZO;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v3, 0x1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    iget-object v5, p0, LX/CZO;->A00:Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sget-object v0, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A05:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v6, p0, LX/CZO;->A01:LX/0YK;

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    invoke-static/range {v5 .. v11}, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A00(Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;FIIZ)V

    .line 69
    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, p0, LX/CZO;->A00:Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x5e

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 86
    .line 87
    iget-object v0, p0, LX/CZO;->A02:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v3, p0, LX/CZO;->A01:LX/0YK;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move v8, v6

    .line 102
    invoke-static/range {v2 .. v8}, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A00(Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;FIIZ)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, v2, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A01:LX/2gG;

    .line 110
    .line 111
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method
