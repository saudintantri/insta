.class public final LX/Ekm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/6yP;

.field public final synthetic A02:LX/6cK;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/6yP;LX/6cK;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p3, p0, LX/Ekm;->A02:LX/6cK;

    iput-object p1, p0, LX/Ekm;->A00:Landroid/widget/ImageView;

    iput-object p4, p0, LX/Ekm;->A03:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/Ekm;->A01:LX/6yP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x7a9a6a20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v2, p0, LX/Ekm;->A03:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iget-object v5, p0, LX/Ekm;->A02:LX/6cK;

    .line 14
    .line 15
    iget-object v3, p0, LX/Ekm;->A01:LX/6yP;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x2d4

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x2d5

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/6cK;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Required value was null."

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, "MEDIA_ID"

    .line 54
    .line 55
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/6yP;->A02()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x328

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, LX/6cK;->A0O:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x32b

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, LX/6cK;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x318

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/6cK;->A0P:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x370

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x1c

    .line 111
    .line 112
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v5, LX/6cK;->A0M:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 122
    .line 123
    iget-object v1, v5, LX/6cK;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    const/16 v0, 0x553

    .line 126
    .line 127
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v6, v3, v2, v0}, LX/Chc;->A13(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, LX/6cK;->A0Q:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v0, p0, LX/Ekm;->A00:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const v0, -0x29384c8b

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, -0x4a620aa1

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x18801d71

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 164
    .line 165
    .line 166
    throw v1
    .line 167
    .line 168
.end method
