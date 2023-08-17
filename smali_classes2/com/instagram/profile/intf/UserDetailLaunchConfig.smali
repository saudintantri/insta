.class public final Lcom/instagram/profile/intf/UserDetailLaunchConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

.field public final A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public final A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    sput-object v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;Lcom/instagram/profile/intf/AutoLaunchReelParams;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZZZZZZZZZZ)V
    .locals 1

    .line 586712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586713
    iput-object p6, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0I:Ljava/lang/String;

    .line 586714
    iput-object p7, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/String;

    .line 586715
    iput-object p8, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/String;

    .line 586716
    iput-object p9, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    .line 586717
    iput-object p10, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    .line 586718
    iput-object p3, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 586719
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Y:Z

    .line 586720
    iput-object p11, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A09:Ljava/lang/String;

    .line 586721
    iput-object p12, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    .line 586722
    iput-object p13, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A08:Ljava/lang/String;

    .line 586723
    iput-object p14, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    .line 586724
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0b:Ljava/lang/String;

    .line 586725
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0c:Ljava/util/ArrayList;

    .line 586726
    iput-object p1, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Z:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 586727
    iput-object p5, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 586728
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0M:Z

    .line 586729
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Z

    .line 586730
    iput-object p4, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 586731
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0K:Z

    .line 586732
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    .line 586733
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0S:Z

    .line 586734
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Z

    .line 586735
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Z

    .line 586736
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0a:Ljava/lang/String;

    .line 586737
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    .line 586738
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Ljava/lang/String;

    .line 586739
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Z

    .line 586740
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    .line 586741
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0B:Ljava/lang/String;

    .line 586742
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0L:Z

    .line 586743
    iput-object p2, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 586744
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0W:Z

    .line 586745
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    .line 586746
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0J:Z

    .line 586747
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0R:Z

    .line 586748
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Z

    .line 586749
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Z

    .line 586750
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0N:Z

    .line 586751
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0X:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Z:Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/profile/intf/UserDetailEntryInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/profile/intf/AutoLaunchReelParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0
.end method
