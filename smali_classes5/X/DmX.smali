.class public final LX/DmX;
.super LX/ERl;
.source ""


# instance fields
.field public final A00:LX/Fdv;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fdv;LX/2hg;Lcom/instagram/service/session/UserSession;LX/DMH;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    move-object v5, p5

    .line 5
    move-object v6, p7

    .line 6
    move-object/from16 v7, p8

    .line 7
    .line 8
    invoke-direct/range {v1 .. v7}, LX/ERl;-><init>(Landroid/content/Context;LX/2hg;Lcom/instagram/service/session/UserSession;LX/DMH;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    iput-object v0, p0, LX/DmX;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    const-string v0, "Invalid VideoFeedType: "

    .line 23
    .line 24
    invoke-static {p6, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_1
    const-string v0, "tags/channel_viewer/%s/%s/"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v0, "channels/viewer/%s/%s/"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v0, "fbsearch/channel_viewer/%s/%s/"

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/DmX;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, LX/DmX;->A00:LX/Fdv;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
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
.end method
