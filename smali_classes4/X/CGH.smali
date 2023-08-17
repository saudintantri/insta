.class public final LX/CGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lp;
.implements LX/2Lm;
.implements LX/Cfg;


# instance fields
.field public final A00:LX/BWV;

.field public final A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public final A02:LX/9Cx;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BWV;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/9Cx;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CGH;->A02:LX/9Cx;

    .line 4
    .line 5
    iput-object p2, p0, LX/CGH;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 6
    .line 7
    iput-object p4, p0, LX/CGH;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/CGH;->A00:LX/BWV;

    .line 10
    .line 11
    return-void
.end method

.method public static final varargs A00(LX/CGH;[LX/Cfn;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/CGH;->A02:LX/9Cx;

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/Cfn;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/9Cx;->A06([LX/Cfn;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;)V
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, LX/CGH;->A00:LX/BWV;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0a:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CGH;->A02:LX/9Cx;

    .line 20
    .line 21
    iget-object v0, v0, LX/9Cx;->A0M:LX/1T8;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/user/model/User;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v3, ""

    .line 44
    .line 45
    :cond_1
    const v0, 0x7f1229f7

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A01:Ljava/lang/Float;

    .line 65
    .line 66
    const v0, 0x7f070019

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A02:Ljava/lang/Integer;

    .line 74
    .line 75
    const v0, 0x7f1229b9

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v1, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2, v0}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;->A00:[Ljava/lang/Object;

    .line 93
    .line 94
    filled-new-array {v1}, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v1, p0, LX/CGH;->A00:LX/BWV;

    .line 100
    .line 101
    sget-object v0, LX/001;->A0Z:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v0, 0x7f1229c2

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f1229de

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f1229db

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v5, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 134
    .line 135
    invoke-direct {v5, v1, v0, v6}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f1229dd

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f1229dc

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 153
    .line 154
    invoke-direct {v3, v1, v0, v6}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f1229d9

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v0, 0x7f1229da

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1, v6}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v5, v3, v0}, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_0
    iget-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0C:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/19M;->A15(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/CKh;->A00:LX/CKh;

    .line 186
    .line 187
    new-instance v0, LX/CKd;

    .line 188
    .line 189
    invoke-direct {v0, v4}, LX/CKd;-><init>(Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v1, v0}, [LX/Cfn;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p0, v0}, LX/CGH;->A00(LX/CGH;[LX/Cfn;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 201
    .line 202
.end method

.method public final Bt6(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/CKY;

    .line 5
    .line 6
    invoke-direct {v0, p3}, LX/CKY;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [LX/Cfn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/CGH;->A00(LX/CGH;[LX/Cfn;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final BtG(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/CKb;

    .line 5
    .line 6
    invoke-direct {v0, p3}, LX/CKb;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [LX/Cfn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/CGH;->A00(LX/CGH;[LX/Cfn;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
