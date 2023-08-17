.class public final synthetic LX/81R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7r9;

.field public final synthetic A01:LX/5vh;

.field public final synthetic A02:LX/5lE;

.field public final synthetic A03:LX/5kv;

.field public final synthetic A04:LX/5sj;

.field public final synthetic A05:LX/5k1;

.field public final synthetic A06:LX/5ky;

.field public final synthetic A07:LX/5lC;

.field public final synthetic A08:LX/5lF;

.field public final synthetic A09:LX/5kP;

.field public final synthetic A0A:LX/5sk;

.field public final synthetic A0B:LX/5kE;

.field public final synthetic A0C:LX/5st;

.field public final synthetic A0D:LX/5t4;

.field public final synthetic A0E:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;


# direct methods
.method public synthetic constructor <init>(LX/7r9;LX/5vh;LX/5lE;LX/5kv;LX/5sj;LX/5k1;LX/5ky;LX/5lC;LX/5lF;LX/5kP;LX/5sk;LX/5kE;LX/5st;LX/5t4;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p15, p0, LX/81R;->A0E:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iput-object p1, p0, LX/81R;->A00:LX/7r9;

    iput-object p2, p0, LX/81R;->A01:LX/5vh;

    iput-object p14, p0, LX/81R;->A0D:LX/5t4;

    iput-object p9, p0, LX/81R;->A08:LX/5lF;

    iput-object p7, p0, LX/81R;->A06:LX/5ky;

    iput-object p3, p0, LX/81R;->A02:LX/5lE;

    iput-object p8, p0, LX/81R;->A07:LX/5lC;

    iput-object p13, p0, LX/81R;->A0C:LX/5st;

    iput-object p5, p0, LX/81R;->A04:LX/5sj;

    iput-object p10, p0, LX/81R;->A09:LX/5kP;

    iput-object p11, p0, LX/81R;->A0A:LX/5sk;

    iput-object p6, p0, LX/81R;->A05:LX/5k1;

    iput-object p12, p0, LX/81R;->A0B:LX/5kE;

    iput-object p4, p0, LX/81R;->A03:LX/5kv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/81R;->A0E:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 3
    .line 4
    iget-object v12, v1, LX/81R;->A00:LX/7r9;

    .line 5
    .line 6
    iget-object v0, v1, LX/81R;->A01:LX/5vh;

    .line 7
    .line 8
    move-object/from16 v32, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/81R;->A0D:LX/5t4;

    .line 11
    .line 12
    move-object/from16 v23, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/81R;->A08:LX/5lF;

    .line 15
    .line 16
    move-object/from16 v22, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/81R;->A06:LX/5ky;

    .line 19
    .line 20
    move-object/from16 v31, v0

    .line 21
    .line 22
    iget-object v15, v1, LX/81R;->A02:LX/5lE;

    .line 23
    .line 24
    iget-object v14, v1, LX/81R;->A07:LX/5lC;

    .line 25
    .line 26
    iget-object v11, v1, LX/81R;->A0C:LX/5st;

    .line 27
    .line 28
    iget-object v10, v1, LX/81R;->A04:LX/5sj;

    .line 29
    .line 30
    iget-object v9, v1, LX/81R;->A09:LX/5kP;

    .line 31
    .line 32
    iget-object v8, v1, LX/81R;->A0A:LX/5sk;

    .line 33
    .line 34
    iget-object v7, v1, LX/81R;->A05:LX/5k1;

    .line 35
    .line 36
    iget-object v6, v1, LX/81R;->A0B:LX/5kE;

    .line 37
    .line 38
    iget-object v5, v1, LX/81R;->A03:LX/5kv;

    .line 39
    .line 40
    iget-object v0, v13, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/util/List;

    .line 41
    .line 42
    move/from16 v1, p2

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v4}, LX/HX6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    iget-object v3, v13, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/3us;

    .line 57
    .line 58
    iget-boolean v1, v13, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Z

    .line 59
    .line 60
    iget-object v2, v13, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:LX/60u;

    .line 61
    .line 62
    iget-object v0, v2, LX/60u;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const-string v20, "dialog"

    .line 65
    .line 66
    move-object/from16 v16, v12

    .line 67
    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    move-object/from16 v19, v0

    .line 71
    .line 72
    move/from16 v21, v1

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v21}, LX/7r9;->A00(LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, v13, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v30

    .line 83
    move-object/from16 v28, v2

    .line 84
    .line 85
    move-object/from16 v29, v4

    .line 86
    .line 87
    move-object/from16 v24, v6

    .line 88
    .line 89
    move-object/from16 v25, v11

    .line 90
    .line 91
    move-object/from16 v26, v23

    .line 92
    .line 93
    move-object/from16 v27, v3

    .line 94
    .line 95
    move-object/from16 v20, v14

    .line 96
    .line 97
    move-object/from16 v21, v22

    .line 98
    .line 99
    move-object/from16 v22, v9

    .line 100
    .line 101
    move-object/from16 v23, v8

    .line 102
    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    move-object/from16 v17, v10

    .line 106
    .line 107
    move-object/from16 v18, v7

    .line 108
    .line 109
    move-object/from16 v19, v31

    .line 110
    .line 111
    move-object/from16 v14, v32

    .line 112
    .line 113
    invoke-static/range {v14 .. v30}, LX/7vx;->A02(LX/5vh;LX/5lE;LX/5kv;LX/5sj;LX/5k1;LX/5ky;LX/5lC;LX/5lF;LX/5kP;LX/5sk;LX/5kE;LX/5st;LX/5t4;LX/3us;LX/60u;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method
