.class public final LX/2kJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/people/PeopleTag;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v0, "user"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/6sr;->A00(III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, v3}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v4, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "user_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v4, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "full_name"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v4, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "profile_pic_url"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-boolean v1, p1, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 70
    .line 71
    const-string v0, "show_category_of_user"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const-string v0, "categories"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v1, p1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const-string v0, "position"

    .line 120
    .line 121
    invoke-static {v1, p0, v0}, LX/2cF;->A01(Landroid/graphics/PointF;LX/100;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/people/PeopleTag;
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/model/people/PeopleTag;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "user"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/2kK;->parseFromJson(LX/0zD;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "show_category_of_user"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v3, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "categories"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 93
    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 101
    .line 102
    if-eq v1, v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iput-object v2, v3, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "position"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {p0}, LX/2cF;->A00(LX/0zD;)Landroid/graphics/PointF;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    return-object v3
    .line 133
.end method
