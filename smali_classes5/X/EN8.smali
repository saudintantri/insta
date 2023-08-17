.class public final LX/EN8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DLq;


# direct methods
.method public constructor <init>(LX/DLq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EN8;->A00:LX/DLq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/FaL;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EN8;->A00:LX/DLq;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/DLq;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/DLq;->A04:LX/DlA;

    .line 7
    .line 8
    invoke-interface {p1}, LX/FaL;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, LX/F8s;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/F8s;

    .line 28
    .line 29
    iget-object v5, v0, LX/F8s;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/DLq;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v4, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v4, LX/DLq;->A04:LX/DlA;

    .line 42
    .line 43
    invoke-interface {p1}, LX/FaL;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    new-instance v0, LX/CBB;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1}, LX/CBB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/EZq;->A00(Lcom/instagram/service/session/UserSession;)LX/EZq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, LX/EZq;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1}, LX/FaL;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "arg_guide_selected_media_id"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v0, p1, LX/F8t;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast p1, LX/F8t;

    .line 95
    .line 96
    iget-object v0, p1, LX/F8t;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "arg_guide_selected_image_path"

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method
