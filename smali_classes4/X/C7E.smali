.class public final LX/C7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/BB2;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BB2;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C7E;->A00:LX/BB2;

    .line 1
    .line 2
    iput-object p3, p0, LX/C7E;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, LX/C7E;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C7E;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/C7E;->A00:LX/BB2;

    .line 3
    .line 4
    iget-object v3, v0, LX/BB2;->A01:LX/Bla;

    .line 5
    .line 6
    iget-object v2, p0, LX/C7E;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/Bla;->A02(Ljava/util/Map;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/Bla;->A03(Ljava/util/Map;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/Bla;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/Bla;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/C7E;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 70
    .line 71
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string v0, "telephone-autofill-data"

    .line 80
    .line 81
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->BZw(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_2
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const-string v0, "name-autofill-data"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    const-string v0, "email-autofill-data"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const-string v0, "address-autofill-data"

    .line 154
    .line 155
    goto :goto_1
    .line 156
    .line 157
.end method
