.class public final LX/FGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbc;


# instance fields
.field public final synthetic A00:LX/DK0;


# direct methods
.method public constructor <init>(LX/DK0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGs;->A00:LX/DK0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CK8()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/FGs;->A00:LX/DK0;

    .line 1
    .line 2
    iget-object v4, v3, LX/DK0;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 3
    .line 4
    iget-object v2, v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, v3, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v0, "product_search"

    .line 33
    .line 34
    new-instance v2, LX/ERL;

    .line 35
    .line 36
    invoke-direct {v2, v4, v1, v0}, LX/ERL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0A:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, LX/DK0;->A02(LX/DK0;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v3, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v3, LX/DK0;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :cond_3
    iput-boolean v0, v2, LX/ERL;->A08:Z

    .line 82
    .line 83
    iget-object v4, v3, LX/DK0;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 84
    .line 85
    iget-object v1, v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 86
    .line 87
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 94
    .line 95
    sget-object v0, LX/ASt;->A03:LX/ASt;

    .line 96
    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    iput-boolean v0, v2, LX/ERL;->A09:Z

    .line 101
    .line 102
    iget-object v0, v3, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 103
    .line 104
    iget-boolean v0, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0A:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v3, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, LX/DK0;->A02(LX/DK0;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v0, v3, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v3, LX/DK0;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    :cond_5
    iput-boolean v0, v2, LX/ERL;->A0A:Z

    .line 145
    .line 146
    iget-object v0, v3, LX/DK0;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 147
    .line 148
    iput-object v0, v2, LX/ERL;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 149
    .line 150
    const/16 v1, 0x3e9

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v3, v0, v1}, LX/ERL;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX/ERL;->A00()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iget-object v0, v3, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v0}, LX/6nL;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
