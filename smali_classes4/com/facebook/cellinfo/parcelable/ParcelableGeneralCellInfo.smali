.class public Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;
.super LX/5Ng;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const-class v0, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Bg3;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v11}, LX/5Ng;-><init>(LX/Bg3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public constructor <init>(Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p11}, LX/5Ng;-><init>(LX/Bg3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static A00(LX/5Ng;)Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    return-object v4

    .line 6
    :cond_0
    iget-object v6, v0, LX/5Ng;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, v0, LX/5Ng;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v0, LX/5Ng;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v0, LX/5Ng;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v14, v0, LX/5Ng;->A09:Z

    .line 15
    .line 16
    iget-object v10, v0, LX/5Ng;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, v0, LX/5Ng;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v12, v0, LX/5Ng;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v13, v0, LX/5Ng;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v15, v0, LX/5Ng;->A0A:Z

    .line 25
    .line 26
    iget-object v0, v0, LX/5Ng;->A00:LX/Bg3;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    new-instance v4, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v15}, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;-><init>(Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    iget v4, v0, LX/Bg3;->A01:I

    .line 38
    .line 39
    iget v3, v0, LX/Bg3;->A02:I

    .line 40
    .line 41
    iget v2, v0, LX/Bg3;->A00:I

    .line 42
    .line 43
    iget-object v1, v0, LX/Bg3;->A03:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v0, v0, LX/Bg3;->A04:Ljava/lang/Double;

    .line 46
    .line 47
    new-instance v5, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    .line 48
    .line 49
    move-object/from16 v16, v5

    .line 50
    .line 51
    move/from16 v20, v3

    .line 52
    .line 53
    move/from16 p0, v2

    .line 54
    .line 55
    move/from16 v19, v4

    .line 56
    .line 57
    move-object/from16 v18, v0

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    invoke-direct/range {v16 .. v21}, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ng;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Ng;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5Ng;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5Ng;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/5Ng;->A09:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5Ng;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5Ng;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5Ng;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5Ng;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/5Ng;->A0A:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5Ng;->A00:LX/Bg3;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
