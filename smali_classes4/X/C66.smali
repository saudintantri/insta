.class public final LX/C66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:LX/Bgr;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Bgr;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C66;->A00:LX/Bgr;

    .line 1
    .line 2
    iput-object p2, p0, LX/C66;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/C66;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 39
    .line 40
    check-cast v2, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 41
    .line 42
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast v2, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A02(Ljava/util/Set;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A00:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 55
    .line 56
    invoke-direct {v5, v0, v1}, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, v5, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 102
    .line 103
    invoke-interface {v1, v5}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->BZw(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-interface {v5, v1}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->BZw(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A02(Ljava/util/Set;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v5, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 132
    .line 133
    invoke-direct {v5, v0}, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A02(Ljava/util/Set;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v5, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 146
    .line 147
    invoke-direct {v5, v0}, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v2, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A02(Ljava/util/Set;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v5, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 156
    .line 157
    invoke-direct {v5, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    return-object v4
    .line 162
    .line 163
.end method
