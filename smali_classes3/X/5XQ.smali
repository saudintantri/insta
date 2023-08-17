.class public final LX/5XQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/animation/AnimationSet;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0YK;

.field public A04:LX/5Xk;

.field public A05:LX/1dd;

.field public A06:LX/6AH;

.field public A07:LX/63k;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public A0A:Z

.field public A0B:[LX/5XR;

.field public final A0C:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7f0a257b

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0a257a

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a2579

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/5XQ;->A0D:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5XQ;->A0D:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [LX/5XR;

    .line 7
    .line 8
    iput-object v0, p0, LX/5XQ;->A0B:[LX/5XR;

    .line 9
    .line 10
    iput-object p1, p0, LX/5XQ;->A0C:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/5XQ;->A05:LX/1dd;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1dd;->A1K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/1dd;->A07:LX/4A1;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/4A1;->A00:LX/1bP;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/1bP;->A0E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v1, v5, LX/5XQ;->A0B:[LX/5XR;

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    iget-boolean v0, v1, LX/5XR;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v4, v1, LX/5XR;->A01:Z

    .line 37
    .line 38
    iget-object v0, v1, LX/5XR;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 39
    .line 40
    iput-boolean v4, v0, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    .line 41
    .line 42
    iget-object v7, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 43
    .line 44
    iget-object v0, v5, LX/5XQ;->A06:LX/6AH;

    .line 45
    .line 46
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, LX/6AH;->A0C:I

    .line 50
    .line 51
    iget-object v0, v5, LX/5XQ;->A05:LX/1dd;

    .line 52
    .line 53
    iget-object v0, v0, LX/1dd;->A07:LX/4A1;

    .line 54
    .line 55
    iget-object v0, v0, LX/4A1;->A00:LX/1bP;

    .line 56
    .line 57
    iget-object v6, v0, LX/1bP;->A07:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v3

    .line 64
    rem-int/2addr v2, v0

    .line 65
    new-instance v8, LX/0pu;

    .line 66
    .line 67
    invoke-direct {v8}, LX/0pu;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "position"

    .line 75
    .line 76
    invoke-virtual {v8, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/49z;

    .line 84
    .line 85
    invoke-static {v0}, LX/5Xm;->A00(LX/49z;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v1, v5, LX/5XQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v12}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    iget-object v1, v5, LX/5XQ;->A03:LX/0YK;

    .line 103
    .line 104
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v5, LX/5XQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move-object v11, v9

    .line 115
    invoke-virtual/range {v7 .. v13}, LX/0a7;->A04(LX/0pu;LX/1M5;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v14, v5, LX/5XQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v13, v5, LX/5XQ;->A03:LX/0YK;

    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    iget-object v1, v0, LX/49z;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v0, LX/49z;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    move/from16 v19, v2

    .line 133
    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    invoke-static/range {v13 .. v19}, LX/5Xl;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;LX/3Gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    return-void
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
.end method
