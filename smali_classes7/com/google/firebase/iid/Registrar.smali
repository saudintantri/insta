.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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
.method public final getComponents()Ljava/util/List;
    .locals 20

    .line 0
    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-array v0, v12, [Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-class v0, LX/L44;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    new-instance v1, LX/KmO;

    .line 27
    .line 28
    invoke-direct {v1, v0, v11}, LX/KmO;-><init>(Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/KmO;->A01:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    const-string v5, "Components are not allowed to depend on interfaces they themselves provide."

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-class v0, LX/LTG;

    .line 47
    .line 48
    new-instance v1, LX/KmO;

    .line 49
    .line 50
    invoke-direct {v1, v0, v11}, LX/KmO;-><init>(Ljava/lang/Class;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/KmO;->A01:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-class v0, LX/KtV;

    .line 67
    .line 68
    new-instance v1, LX/KmO;

    .line 69
    .line 70
    invoke-direct {v1, v0, v11}, LX/KmO;-><init>(Ljava/lang/Class;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/KmO;->A01:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v7, LX/LTB;->A00:LX/Lyw;

    .line 87
    .line 88
    invoke-static {v3}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v2}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v6, LX/KwZ;

    .line 97
    .line 98
    invoke-direct/range {v6 .. v12}, LX/KwZ;-><init>(LX/Lyw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 99
    .line 100
    .line 101
    const-class v1, LX/KV5;

    .line 102
    .line 103
    new-array v0, v12, [Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/KmO;

    .line 124
    .line 125
    invoke-direct {v1, v4, v11}, LX/KmO;-><init>(Ljava/lang/Class;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/KmO;->A01:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v14, LX/LTA;->A00:LX/Lyw;

    .line 142
    .line 143
    invoke-static {v3}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v2}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    new-instance v13, LX/KwZ;

    .line 152
    .line 153
    move/from16 v18, v12

    .line 154
    .line 155
    move/from16 v19, v12

    .line 156
    .line 157
    invoke-direct/range {v13 .. v19}, LX/KwZ;-><init>(LX/Lyw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 158
    .line 159
    .line 160
    const-string v1, "fire-iid"

    .line 161
    .line 162
    const-string v0, "18.0.0"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/KqO;->A01(Ljava/lang/String;Ljava/lang/String;)LX/KwZ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v6, v13, v0}, [LX/KwZ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_0
    invoke-static {v5}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
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
.end method
