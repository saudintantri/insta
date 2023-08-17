.class public final LX/51u;
.super Lcom/google/gson/TypeAdapter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0D()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_1
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0O()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0F()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1}, LX/51u;->A00(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0I()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0O()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LX/51u;->A00(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0K()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/9jK;->A00:LX/9jK;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LX/Dol;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/Dol;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
    .end packed-switch
    .line 119
    .line 120
.end method

.method public final A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    instance-of v0, p1, LX/9jK;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v1, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->A0E(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->A0H(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->A0G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A06()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p2}, LX/51u;->A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A07()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 128
    .line 129
    invoke-virtual {p0, v0, p2}, LX/51u;->A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    const-string v0, "Couldn\'t write "

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/51u;->A00(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1}, LX/51u;->A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
