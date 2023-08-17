.class public final LX/Hi0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Landroid/graphics/RectF;

.field public static A02:LX/4Eq;

.field public static A03:LX/4Eq;


# direct methods
.method public static A00(Landroid/content/Context;LX/5bA;LX/7vA;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p2, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {}, LX/0tt;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "/DCIM/Camera"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "_data"

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v0, "external"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 p0, 0x0

    .line 65
    const-string v8, "bucket_id = ?"

    .line 66
    .line 67
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v4, v1}, LX/0Tn;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_0
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const-string v0, "file://"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    if-lt v4, v3, :cond_0

    .line 120
    .line 121
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {p1, p2, v5}, LX/Hi0;->A03(LX/5bA;LX/7vA;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A01(Landroid/net/Uri;LX/5bA;LX/7vA;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    iget-object v5, p2, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/lang/Number;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, v3, LX/5cM;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    check-cast v3, LX/5cM;

    .line 26
    .line 27
    iget-object v3, v3, LX/5cM;->A00:LX/5cw;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    if-lt v1, v2, :cond_1

    .line 52
    .line 53
    :cond_0
    if-lez v0, :cond_3

    .line 54
    .line 55
    if-ge v0, v2, :cond_3

    .line 56
    .line 57
    :cond_1
    sput-object p1, LX/Beg;->A00:LX/5bA;

    .line 58
    .line 59
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "SIZE_SMALL"

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt v0, v4, :cond_5

    .line 70
    .line 71
    invoke-static {v1, v2, v4}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/Beg;->A00:LX/5bA;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, LX/5cM;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v1, LX/5cM;

    .line 92
    .line 93
    iget-object v3, v1, LX/5cM;->A00:LX/5cw;

    .line 94
    .line 95
    sput-object p1, LX/Beg;->A00:LX/5bA;

    .line 96
    .line 97
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gt v0, v4, :cond_5

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/Beg;->A00:LX/5bA;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v0, v1, v3}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    sput v4, LX/Hi0;->A00:I

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    sput-object v0, LX/Hi0;->A01:Landroid/graphics/RectF;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    const-string v0, "Arguments must be continuous"

    .line 129
    .line 130
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A02(LX/5bA;LX/7vA;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/5cM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/5cM;

    .line 12
    .line 13
    iget-object v2, v1, LX/5cM;->A00:LX/5cw;

    .line 14
    .line 15
    sput-object p0, LX/Beg;->A00:LX/5bA;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/7vA;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v0, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static A03(LX/5bA;LX/7vA;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/5cM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/5cM;

    .line 12
    .line 13
    iget-object p1, v1, LX/5cM;->A00:LX/5cw;

    .line 14
    .line 15
    sput-object p0, LX/Beg;->A00:LX/5bA;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p2, p0, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/Beg;->A00:LX/5bA;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
