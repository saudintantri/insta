.class public final LX/CZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public final synthetic A02:LX/C7w;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/C7w;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CZM;->A02:LX/C7w;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZM;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p4, p0, LX/CZM;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LX/CZM;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/CZM;->A02:LX/C7w;

    .line 1
    .line 2
    iget-object v0, v6, LX/C7w;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/CZM;->A00:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a1785

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d0757

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    .line 26
    .line 27
    iput-object v0, v6, LX/C7w;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    .line 28
    .line 29
    :cond_0
    iget-object v7, p0, LX/CZM;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->AX0()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ","

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v4, v6, LX/C7w;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    .line 83
    .line 84
    new-instance v3, LX/B6o;

    .line 85
    .line 86
    invoke-direct {v3, p0, v5}, LX/B6o;-><init>(LX/CZM;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A01()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v4, v2}, LX/9B4;->setDetailItems(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v4, LX/9B4;->A02:LX/B6o;

    .line 123
    .line 124
    iget-object v1, v6, LX/C7w;->A02:LX/BK0;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, LX/BK0;->A00(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LX/C7w;->A03:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/Blx;->A01(Lcom/instagram/service/session/UserSession;)LX/Blx;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, p0, LX/CZM;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 137
    .line 138
    new-instance v0, LX/CdN;

    .line 139
    .line 140
    invoke-direct {v0, p0, v5}, LX/CdN;-><init>(LX/CZM;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/Blx;->A03(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
