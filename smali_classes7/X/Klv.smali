.class public LX/Klv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/KGe;

.field public A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public A05:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public A06:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KGe;->A02:LX/KGe;

    .line 4
    .line 5
    iput-object v0, p0, LX/Klv;->A03:LX/KGe;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 8

    .line 0
    iget-object v1, p0, LX/Klv;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Klv;->A02:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/Klv;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v4}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v0, 0x7dd

    .line 17
    .line 18
    if-lt v2, v0, :cond_1

    .line 19
    .line 20
    sget-object v7, LX/KGA;->A03:LX/KGA;

    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/KGA;->A02:LX/KGA;

    .line 23
    .line 24
    if-ne v7, v0, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcom/facebook/smartcapture/docauth/DocumentType;->ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 27
    .line 28
    :goto_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/Klv;->A0E:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v0}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget-object v3, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v7, LX/KGA;->A02:LX/KGA;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "All required fields must not be null"

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_0
    iget-object v0, p0, LX/Klv;->A08:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    :pswitch_1
    const-string v0, "File paths missing for the requested CaptureMode"

    .line 76
    .line 77
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    new-instance v5, LX/Kfp;

    .line 83
    .line 84
    invoke-direct {v5}, LX/Kfp;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, v5, LX/Kfp;->A04:LX/KGA;

    .line 88
    .line 89
    const-string v6, "featureLevel"

    .line 90
    .line 91
    invoke-static {v7, v6}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/Kfp;->A0F:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v5, LX/Kfp;->A0F:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {v0}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/Kfp;->A0F:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, LX/Klv;->A03:LX/KGe;

    .line 114
    .line 115
    iput-object v0, v5, LX/Kfp;->A03:LX/KGe;

    .line 116
    .line 117
    const-string v6, "captureMode"

    .line 118
    .line 119
    invoke-static {v0, v6}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/Kfp;->A0F:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v5, LX/Kfp;->A0F:Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {v0}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v5, LX/Kfp;->A0F:Ljava/util/Set;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, LX/Klv;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 142
    .line 143
    iput-object v0, v5, LX/Kfp;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 144
    .line 145
    iget v0, p0, LX/Klv;->A00:I

    .line 146
    .line 147
    iput v0, v5, LX/Kfp;->A00:I

    .line 148
    .line 149
    iget-object v0, p0, LX/Klv;->A05:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 150
    .line 151
    iput-object v0, v5, LX/Kfp;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 152
    .line 153
    iget-object v0, p0, LX/Klv;->A06:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 154
    .line 155
    iput-object v0, v5, LX/Kfp;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 156
    .line 157
    iget-object v0, p0, LX/Klv;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 158
    .line 159
    iput-object v0, v5, LX/Kfp;->A05:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 160
    .line 161
    iput-object v1, v5, LX/Kfp;->A0C:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, LX/Klv;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v5, LX/Kfp;->A0B:Ljava/lang/String;

    .line 166
    .line 167
    iget-wide v0, p0, LX/Klv;->A01:J

    .line 168
    .line 169
    iput-wide v0, v5, LX/Kfp;->A01:J

    .line 170
    .line 171
    iget-object v0, p0, LX/Klv;->A0D:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v5, LX/Kfp;->A0E:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v2, v5, LX/Kfp;->A02:Landroid/os/Bundle;

    .line 176
    .line 177
    iget-object v0, p0, LX/Klv;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v5, LX/Kfp;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, p0, LX/Klv;->A08:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v5, LX/Kfp;->A09:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, LX/Klv;->A0C:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v5, LX/Kfp;->A0D:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, v5}, LX/Klv;->A01(LX/Kfp;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 193
    .line 194
    invoke-direct {v2, v5}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;-><init>(LX/Kfp;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, LX/Klv;->A09:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, LX/Klv;->A03:LX/KGe;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    packed-switch v0, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    :cond_6
    sget-object v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A06:LX/Kgp;

    .line 215
    .line 216
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 217
    .line 218
    invoke-virtual {v1, v4, v3, v2, v0}, LX/Kgp;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureStep;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_7
    const-string v0, "Front file path must not be null"

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 229
.end method

.method public A01(LX/Kfp;)V
    .locals 0

    return-void
.end method
