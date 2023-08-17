.class public final LX/EzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/DB6;

.field public final A01:LX/EFt;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;LX/97j;LX/96T;Lcom/instagram/model/mediasize/ImageInfo;LX/EO5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Vv;Z)V
    .locals 9

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p6, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    move-object/from16 v7, p8

    .line 7
    .line 8
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/DB6;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move/from16 v8, p10

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, LX/DB6;-><init>(LX/97j;LX/96T;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/EFt;

    .line 23
    .line 24
    move-object/from16 v1, p9

    .line 25
    .line 26
    invoke-direct {v0, p1, p5, v1}, LX/EFt;-><init>(LX/0YK;LX/EO5;LX/0Vv;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, LX/EzY;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, LX/EzY;->A00:LX/DB6;

    .line 35
    .line 36
    iput-object v0, p0, LX/EzY;->A01:LX/EFt;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EzY;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/EzY;

    .line 1
    .line 2
    iget-object v1, p0, LX/EzY;->A00:LX/DB6;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/EzY;->A00:LX/DB6;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
