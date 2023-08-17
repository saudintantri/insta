.class public final LX/57T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6JS;

.field public A01:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/4Z9;

.field public final A07:LX/4aQ;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6JS;LX/4aQ;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/57T;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/57T;->A07:LX/4aQ;

    .line 7
    .line 8
    iput-object p2, p0, LX/57T;->A00:LX/6JS;

    .line 9
    .line 10
    iget-object v0, p3, LX/4aQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/57T;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-boolean v0, p3, LX/4aQ;->A08:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/57T;->A09:Z

    .line 17
    .line 18
    iget-object v2, p3, LX/4aQ;->A01:LX/05o;

    .line 19
    .line 20
    iget-object v3, p3, LX/4aQ;->A03:LX/4jU;

    .line 21
    .line 22
    iget v5, p3, LX/4aQ;->A00:I

    .line 23
    .line 24
    iget-boolean v6, p3, LX/4aQ;->A0A:Z

    .line 25
    .line 26
    iget-boolean v7, p3, LX/4aQ;->A09:Z

    .line 27
    .line 28
    new-instance v4, LX/4Ta;

    .line 29
    .line 30
    invoke-direct {v4, p0}, LX/4Ta;-><init>(LX/57T;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v8, p3, LX/4aQ;->A0B:Z

    .line 34
    .line 35
    new-instance v0, LX/4Z9;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v8}, LX/4Z9;-><init>(Landroid/content/Context;LX/05o;LX/4jU;LX/39x;IZZZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/57T;->A06:LX/4Z9;

    .line 42
    .line 43
    const v0, 0x7f121d62

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/57T;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    const v0, 0x7f121d65

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/57T;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    const v0, 0x7f121d66

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/57T;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    const v0, 0x7f121d64

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/57T;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    const v0, 0x7f121d61

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/57T;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    const v0, 0x7f121d63

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/57T;->A0G:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, LX/57T;->A00(LX/57T;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/57T;->A08:Ljava/util/Map;

    .line 102
    .line 103
    iput-object v0, p0, LX/57T;->A03:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {p0}, LX/57T;->A02(LX/57T;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/57T;->A03:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v0, p0, LX/57T;->A07:LX/4aQ;

    .line 111
    .line 112
    iget-object v0, v0, LX/4aQ;->A07:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, LX/57T;->A08:Ljava/util/Map;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 137
    .line 138
    :cond_0
    iput-object v0, p0, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
.end method

.method public static A00(LX/57T;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/57T;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/57T;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/57T;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, -0x3

    .line 38
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/57T;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, -0x5

    .line 53
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/57T;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, -0x9

    .line 68
    .line 69
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/57T;->A0G:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, -0xa

    .line 84
    .line 85
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v2, -0x6

    .line 98
    const-string v0, "Instagram"

    .line 99
    .line 100
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v2, -0x7

    .line 113
    const-string v0, "Boomerang"

    .line 114
    .line 115
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 v2, -0x8

    .line 128
    const-string v0, "Layout"

    .line 129
    .line 130
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v3
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A01(Lcom/instagram/common/gallery/Medium;LX/57T;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_7

    .line 4
    .line 5
    const/4 v3, -0x2

    .line 6
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v2, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0V:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v0, -0x9

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Instagram"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, -0x6

    .line 86
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 98
    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v2, p0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const-string v0, "Boomerang"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v0, -0x7

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v0, "Layout"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/4 v0, -0x8

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v0, p1, LX/57T;->A07:LX/4aQ;

    .line 157
    .line 158
    iget-object v1, v0, LX/4aQ;->A03:LX/4jU;

    .line 159
    .line 160
    sget-object v0, LX/4jU;->A02:LX/4jU;

    .line 161
    .line 162
    if-eq v1, v0, :cond_3

    .line 163
    .line 164
    const/4 v0, -0x3

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 182
    .line 183
    const v0, 0xea60

    .line 184
    .line 185
    .line 186
    const/16 v3, -0xa

    .line 187
    .line 188
    if-ge v1, v0, :cond_0

    .line 189
    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
.end method

.method public static A02(LX/57T;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/57T;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/57T;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x3

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, -0x5

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, -0x9

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, -0x6

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, -0x7

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, -0x8

    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, -0xa

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/57T;->A03:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v3
.end method

.method public final A04()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/57T;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    iget-object v0, p0, LX/57T;->A03:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, -0x2

    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    const/4 v0, -0x3

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    const/4 v0, -0x5

    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    const/16 v0, -0x9

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    const/4 v0, -0x6

    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    const/4 v0, -0x7

    .line 70
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    const/4 v0, -0x8

    .line 73
    if-eq v1, v0, :cond_0

    .line 74
    .line 75
    const/16 v0, -0xa

    .line 76
    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v3
.end method

.method public final A05()V
    .locals 2

    .line 0
    const v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/57T;->A06:LX/4Z9;

    .line 4
    .line 5
    iput v1, v0, LX/4Z9;->A00:I

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Z9;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/57T;->A06:LX/4Z9;

    .line 1
    .line 2
    sget-object v1, LX/4Z9;->A0D:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/6Xp;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/6Xp;-><init>(LX/4Z9;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/4pq;->A07:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/57T;->A06:LX/4Z9;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/4Z9;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/4Z9;->A0D:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, LX/6K9;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/6K9;-><init>(LX/4Z9;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A08(I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/57T;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/57T;->A03:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p0, LX/57T;->A07:LX/4aQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/4aQ;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 30
    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/57T;->A05:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    iput-boolean v1, p0, LX/57T;->A05:Z

    .line 39
    .line 40
    iput-object v3, p0, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 41
    .line 42
    iget-object v2, p0, LX/57T;->A00:LX/6JS;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/6JS;->Cxm(Ljava/util/List;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    return v0
    .line 59
.end method
