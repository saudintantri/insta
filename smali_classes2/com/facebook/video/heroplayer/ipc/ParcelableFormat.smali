.class public final Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x23

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    iput p11, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 8
    .line 9
    iput p12, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 10
    .line 11
    iput p10, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A00:F

    .line 12
    .line 13
    iput p13, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A01:I

    .line 14
    .line 15
    iput p14, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A02:I

    .line 16
    .line 17
    move/from16 v0, p15

    .line 18
    .line 19
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 20
    .line 21
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v0, p17

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0N:Z

    .line 36
    .line 37
    move/from16 v0, p18

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0O:Z

    .line 40
    .line 41
    move/from16 v0, p19

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0L:Z

    .line 44
    .line 45
    move/from16 v0, p20

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0K:Z

    .line 48
    .line 49
    move/from16 v0, p22

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0J:Z

    .line 52
    .line 53
    move/from16 v0, p21

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0I:Z

    .line 56
    .line 57
    move/from16 v0, p23

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Z

    .line 60
    .line 61
    move/from16 v0, p24

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0G:Z

    .line 64
    .line 65
    move/from16 v0, p25

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0P:Z

    .line 68
    .line 69
    move/from16 v0, p26

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0M:Z

    .line 72
    .line 73
    move/from16 v0, p16

    .line 74
    .line 75
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A04:I

    .line 76
    .line 77
    if-nez p9, :cond_0

    .line 78
    .line 79
    const-string p9, ""

    .line 80
    .line 81
    :cond_0
    iput-object p9, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A08:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A00:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A01:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A02:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0N:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0O:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0L:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0K:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0J:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0I:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0G:Z

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0P:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0M:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A04:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A08:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
