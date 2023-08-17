.class public final Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/0zg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/3Gs;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x51

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    sput-object v0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p10, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 28
    .line 29
    iput p9, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A00:I

    .line 30
    .line 31
    iput-object p5, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A03:LX/3Gs;

    .line 42
    .line 43
    iput-boolean p12, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    .line 44
    .line 45
    iput-boolean p13, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0B:Z

    .line 46
    .line 47
    iput-boolean p14, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0G:Z

    .line 48
    .line 49
    move/from16 v0, p15

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0A:Z

    .line 52
    .line 53
    move/from16 v0, p16

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0F:Z

    .line 56
    .line 57
    move/from16 v0, p17

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0C:Z

    .line 60
    .line 61
    iput-object p3, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    move/from16 v0, p18

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0D:Z

    .line 66
    .line 67
    move/from16 v0, p19

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0E:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final Amf()LX/3Gs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A03:LX/3Gs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AnQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AnT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ArN()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Ari()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Awv()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B5l()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B74()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BaV()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bai()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    .line 1
    .line 2
    return v0
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

    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    iget-wide v1, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A00:I

    iget v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A03:LX/3Gs;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A03:LX/3Gs;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0G:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0F:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0E:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0E:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_a

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A08:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A03:LX/3Gs;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_0
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0B:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_1
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0G:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_2
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0A:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_3
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0F:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_4
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0C:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_5
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A04:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_6
    add-int/2addr v1, v2

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0D:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :cond_7
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0E:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :cond_8
    add-int/2addr v1, v0

    .line 160
    return v1

    .line 161
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A03:LX/3Gs;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method
