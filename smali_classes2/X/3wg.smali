.class public final LX/3wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ayd()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/3wg;->B3a()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "NFT"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->objectId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->creatorId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->attributedOwnerData:Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;->displayText:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->name:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    move-object v2, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object v6
.end method

.method public final B3a()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/3wf;->A07:LX/3wf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3wf;->A02:LX/3BP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4d0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/4d0;->A03:Ljava/util/List;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final Bh5()Z
    .locals 9

    .line 0
    sget-object v6, LX/3wf;->A07:LX/3wf;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v6, :cond_5

    .line 4
    .line 5
    sget-object v0, LX/4iE;->A00:LX/1T7;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4d0;

    .line 12
    .line 13
    iget-object v0, v0, LX/4d0;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const-string v0, "NFT"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v3, v6, LX/3wf;->A03:LX/58m;

    .line 37
    .line 38
    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/58m;->A03:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SelectObjectByInstanceId;

    .line 52
    .line 53
    invoke-direct {v0, v7}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SelectObjectByInstanceId;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/58m;->A00(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;LX/58m;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;->SELECTED:Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

    .line 60
    .line 61
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$RemoveObject;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$RemoveObject;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/58m;->A00(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;LX/58m;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, LX/58m;->A08:LX/1T7;

    .line 70
    .line 71
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v4, v3, LX/58m;->A0B:LX/1T7;

    .line 92
    .line 93
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-interface {v4, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, LX/3wf;->A05:LX/1T7;

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v6, LX/3wf;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    :cond_5
    return v2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    sget-object v0, LX/3wf;->A07:LX/3wf;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3wf;->A06:LX/1T7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method
