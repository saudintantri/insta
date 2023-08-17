.class public Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0Qq;->A0B(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/content/ContentResolver;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x3

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/FnE;->A05(Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v1, "mime_type"

    .line 48
    .line 49
    const-string v0, "image/jpeg"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "_data"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const-string v1, "BuiltInCameraUtil"

    .line 70
    .line 71
    const-string v0, "Unable to insert media into media store"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/FoQ;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v3, LX/FoQ;->A0M:Ljava/util/concurrent/Callable;

    .line 89
    .line 90
    iget-object v0, v3, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 95
    .line 96
    if-ne v0, v2, :cond_0

    .line 97
    .line 98
    invoke-static {v1, v3}, LX/FoQ;->A0E(Lcom/instagram/common/gallery/Medium;LX/FoQ;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/instagram/common/gallery/Medium;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    new-instance v3, LX/Fqc;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v8}, LX/Fqc;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LX/Fqc;->A01()LX/6kM;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Landroid/content/Context;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v3, v1, v2, v0}, LX/H5Q;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_1
    return-object v2

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 177
.end method
