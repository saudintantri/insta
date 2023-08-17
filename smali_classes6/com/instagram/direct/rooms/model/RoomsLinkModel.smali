.class public final Lcom/instagram/direct/rooms/model/RoomsLinkModel;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

.field public final A05:Lcom/instagram/direct/rooms/model/RoomOwner;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0C(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;Lcom/instagram/direct/rooms/model/RoomOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJZZZZZZZZZZZ)V
    .locals 2

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    move-wide/from16 v0, p20

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    .line 29
    .line 30
    move-wide/from16 v0, p22

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A03:J

    .line 33
    .line 34
    move/from16 v0, p24

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0S:Z

    .line 37
    .line 38
    move/from16 v0, p25

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0V:Z

    .line 41
    .line 42
    move/from16 v0, p19

    .line 43
    .line 44
    iput v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:I

    .line 45
    .line 46
    move-object/from16 v0, p14

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0D:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 v0, p15

    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0O:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v0, p16

    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0E:Ljava/util/List;

    .line 57
    .line 58
    iput-object p10, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    .line 59
    .line 60
    move/from16 v0, p26

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0J:Z

    .line 63
    .line 64
    move/from16 v0, p27

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0T:Z

    .line 67
    .line 68
    move/from16 v0, p28

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0R:Z

    .line 71
    .line 72
    move/from16 v0, p29

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Z

    .line 75
    .line 76
    iput-object p11, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0L:Ljava/lang/String;

    .line 77
    .line 78
    move/from16 v0, p30

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0U:Z

    .line 81
    .line 82
    move/from16 v0, p31

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Z

    .line 85
    .line 86
    move/from16 v0, p32

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0I:Z

    .line 89
    .line 90
    move/from16 v0, p33

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Z

    .line 93
    .line 94
    iput-object p12, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v0, p17

    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0P:Ljava/util/List;

    .line 99
    .line 100
    move/from16 v0, p34

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0Q:Z

    .line 103
    .line 104
    iput-object p13, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0M:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v0, p18

    .line 107
    .line 108
    iput-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0N:Ljava/util/List;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 111
    .line 112
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A03:J

    .line 1
    .line 2
    invoke-static {}, LX/92o;->A09()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    iget-wide v1, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A03:J

    iget-wide v1, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0S:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0V:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0V:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:I

    iget v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0D:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0O:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0O:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0E:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0J:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0T:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0R:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0U:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0P:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0P:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0Q:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0N:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v1, v2, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v2, v1, 0x1f

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-wide v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A03:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0S:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_0
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0V:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:I

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0D:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0O:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0E:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0J:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_2
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0T:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_3
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0R:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_4
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_5
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0L:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0U:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_6
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_7
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0I:Z

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_8
    add-int/2addr v1, v0

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    :cond_9
    add-int/2addr v1, v0

    .line 200
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v1, v0

    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 210
    .line 211
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0P:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0Q:Z

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_a
    add-int/2addr v1, v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0M:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    .line 234
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0N:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 241
    .line 242
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v1, v0

    .line 247
    return v1
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "RoomsLinkModel(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x6c

    .line 12
    .line 13
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", linkHash="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", linkOwner="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", shortLinkUrl="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", linkSurface="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", emoji="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", name="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", creationTime="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v2, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", expectedStartTimeSeconds="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A03:J

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", isOpen="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0S:Z

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", shouldAllowGuests="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0V:Z

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", activeCallParticipantCount="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:I

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", activeParticipants="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0D:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", hashtags="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0O:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", invitees="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0E:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x2a8

    .line 166
    .line 167
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", isOwnerInCall="

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0J:Z

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", isRevoked="

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0T:Z

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", canViewerReport="

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0R:Z

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", isJoinRequestsEnabled="

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Z

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", lockStatus="

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0L:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", isThreadRoom="

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0U:Z

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ", isE2EE="

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Z

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", isOwner="

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0I:Z

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x134

    .line 260
    .line 261
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Z

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ", roomType="

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, ", interestedParticipants="

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0P:Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ", allowAnyoneWithLinkToJoin="

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0Q:Z

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", visibilityMode="

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0M:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", allowListedParticipants="

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0N:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ", messengerRoomOwnerExtras="

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/rooms/model/RoomOwner;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0K:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A03:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0S:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0V:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0D:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/92t;->A0c(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/rooms/model/RoomsUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0O:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/92t;->A0c(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsHashtag;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/rooms/model/RoomsHashtag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0E:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/92t;->A0c(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/rooms/model/RoomsUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0J:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0T:Z

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0R:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0L:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0U:Z

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Z

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0I:Z

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Z

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0P:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p1, v0}, LX/92t;->A0c(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/rooms/model/RoomsUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0Q:Z

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0M:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0N:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {p1, v0}, LX/92t;->A0c(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 239
    .line 240
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/rooms/model/RoomsUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 245
    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    const/4 v0, 0x1

    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1, p2}, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
