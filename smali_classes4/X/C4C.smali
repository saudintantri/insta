.class public final LX/C4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:LX/BiZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingStepNavigator"


# instance fields
.field public final A00:LX/AwN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BiZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BiZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/C4C;->A01:LX/BiZ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/AwN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4C;->A00:LX/AwN;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/C3u;Z)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rsub-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const-string v3, "nux_based_on_interests"

    .line 17
    .line 18
    :goto_1
    const-class v1, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v5, "nux"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Required value was null."

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v1, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "FACEBOOK"

    .line 47
    .line 48
    iget-object v4, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A02:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget-object v2, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A00:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v1, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    new-instance v0, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 61
    .line 62
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x155

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ExplorePeopleFragment.ARGUMENT_TYPE"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "ExplorePeopleFragment.ARGUMENT_FIND_PEOPLE_BUTTON_OVERRIDES"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v1}, LX/Alk;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    sget-object v0, LX/AZ9;->A05:LX/AZ9;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, p0, p1, v0}, LX/BiZ;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    sget-object v0, LX/AZ9;->A0B:LX/AZ9;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x155

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "ExplorePeopleFragment.ARGUMENT_TYPE"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/16 v0, 0x23c

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
