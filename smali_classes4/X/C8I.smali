.class public final LX/C8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgl;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8I;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlD()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/C8I;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04:LX/8Ll;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v0, 0x51f

    .line 14
    .line 15
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "call_to_action"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, v3, v7}, LX/8Ll;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/ASE;->values()[LX/ASE;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v3, v5

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_4

    .line 33
    .line 34
    aget-object v1, v5, v2

    .line 35
    .line 36
    iget-object v0, v1, LX/ASE;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    iget-object v1, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/BKF;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/BKF;->A03(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    instance-of v0, v2, LX/1n5;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v2, LX/1n5;

    .line 67
    .line 68
    :goto_2
    const-string v9, "inspiration_hub_create_post"

    .line 69
    .line 70
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 75
    .line 76
    new-instance v8, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 77
    .line 78
    invoke-direct {v8, v0, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/3qJ;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/high16 v18, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/16 v20, 0x1

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    new-instance v6, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 88
    .line 89
    move-object v10, v7

    .line 90
    move-object v11, v7

    .line 91
    move-object v12, v7

    .line 92
    move-object v13, v7

    .line 93
    move-object v14, v7

    .line 94
    move-object v15, v7

    .line 95
    move-object/from16 v16, v7

    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    move/from16 v21, v19

    .line 100
    .line 101
    invoke-direct/range {v6 .. v21}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v6}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v4}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/1n5;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    iget-object v0, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0J:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v3, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0J:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v2, v3, v1, v7, v0}, LX/BpA;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string v0, "no matching ContentInspirationType for input string"

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 143
    .line 144
    .line 145
.end method
