.class public abstract Lcom/xiaomi/market/IMarketDownloadService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/xiaomi/market/IMarketDownloadService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x7c560a7c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x37121e35

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x26e54505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6cc94740

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const v0, -0x305d94f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v1, "com.xiaomi.market.IMarketDownloadService"

    .line 9
    .line 10
    if-lt p1, v3, :cond_0

    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, -0x5fa7dab6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const v0, 0x5f4e5446

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7626dff3

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lcom/xiaomi/market/IMarketDownloadService$Stub;->BUu()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/market/IMarketDownloadService$Stub;->DAv(Lcom/xiaomi/market/IDownloadCallback;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v0, "com.xiaomi.market.IDownloadCallback"

    .line 64
    .line 65
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    instance-of v0, v1, Lcom/xiaomi/market/IDownloadCallback;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v1, Lcom/xiaomi/market/IDownloadCallback;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Lcom/xiaomi/market/IDownloadCallback$Stub$Proxy;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/xiaomi/market/IDownloadCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_1
    invoke-virtual {p0, v1}, Lcom/xiaomi/market/IMarketDownloadService$Stub;->Ck5(Lcom/xiaomi/market/IDownloadCallback;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v0, "com.xiaomi.market.IDownloadCallback"

    .line 97
    .line 98
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    instance-of v0, v1, Lcom/xiaomi/market/IDownloadCallback;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast v1, Lcom/xiaomi/market/IDownloadCallback;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance v1, Lcom/xiaomi/market/IDownloadCallback$Stub$Proxy;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lcom/xiaomi/market/IDownloadCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/xiaomi/market/IMarketDownloadService$Stub;->AGL(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/xiaomi/market/IMarketDownloadService$Stub;->Cp9(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/xiaomi/market/IMarketDownloadService$Stub;->Cg9(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {p2, v0}, LX/IzM;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/xiaomi/market/IMarketDownloadService$Stub;->ANe(Landroid/os/Bundle;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    const v0, -0x34e1aefd    # -1.0375427E7f

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
