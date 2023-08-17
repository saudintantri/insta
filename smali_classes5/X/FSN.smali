.class public final synthetic LX/FSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A02:LX/4YC;

.field public final synthetic A03:LX/HNP;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4YC;LX/HNP;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FSN;->A02:LX/4YC;

    iput-object p6, p0, LX/FSN;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/FSN;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/FSN;->A07:Ljava/util/List;

    iput-object p5, p0, LX/FSN;->A04:Ljava/io/File;

    iput-object p2, p0, LX/FSN;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p4, p0, LX/FSN;->A03:LX/HNP;

    iput-object p1, p0, LX/FSN;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget-object v5, v0, LX/FSN;->A02:LX/4YC;

    .line 5
    .line 6
    iget-object v11, v0, LX/FSN;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/FSN;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v0, LX/FSN;->A07:Ljava/util/List;

    .line 11
    .line 12
    iget-object v7, v0, LX/FSN;->A04:Ljava/io/File;

    .line 13
    .line 14
    iget-object v4, v0, LX/FSN;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 15
    .line 16
    iget-object v3, v0, LX/FSN;->A03:LX/HNP;

    .line 17
    .line 18
    iget-object v2, v0, LX/FSN;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, v5, LX/4YC;->A1l:LX/46d;

    .line 23
    .line 24
    iget-object v0, v0, LX/46d;->A06:LX/3BP;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4CV;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v0, v5, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v10, LX/6KI;->A0B:LX/6KI;

    .line 43
    .line 44
    invoke-static {v5}, LX/4YC;->A00(LX/4YC;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/lit16 v0, v0, 0x3e8

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    iget-object v13, v5, LX/4YC;->A20:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v14, v5, LX/4YC;->A21:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    move-wide/from16 v18, v0

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v19}, LX/4Qd;->A0h(LX/6KI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    iget-object v0, v5, LX/4YC;->A1N:LX/57z;

    .line 70
    .line 71
    iget-object v0, v0, LX/57z;->A00:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4r9;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 82
    .line 83
    iget-object v0, v0, LX/6IO;->A1v:LX/5Js;

    .line 84
    .line 85
    invoke-static {v0}, LX/5Js;->A00(LX/5Js;)LX/FqT;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, LX/FqT;->A0N(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LX/FqT;->A0S:LX/4US;

    .line 96
    .line 97
    new-instance v0, LX/6J1;

    .line 98
    .line 99
    invoke-direct {v0}, LX/6J1;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v10, LX/IVx;

    .line 106
    .line 107
    move-object v15, v7

    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    move-object/from16 v17, v8

    .line 111
    .line 112
    move-object v12, v4

    .line 113
    move-object v13, v5

    .line 114
    move-object v14, v3

    .line 115
    move-object v11, v2

    .line 116
    invoke-direct/range {v10 .. v17}, LX/IVx;-><init>(Landroid/os/Handler;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4YC;LX/HNP;Ljava/io/File;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    const-wide/16 v0, 0x1f4

    .line 122
    .line 123
    :goto_1
    invoke-static {v10, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    goto :goto_0
.end method
