.class public final enum Lcom/instagram/user/model/MicroUser$PasswordState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/user/model/MicroUser$PasswordState;

.field public static final enum A01:Lcom/instagram/user/model/MicroUser$PasswordState;

.field public static final enum A02:Lcom/instagram/user/model/MicroUser$PasswordState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    new-instance v4, Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, Lcom/instagram/user/model/MicroUser$PasswordState;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "HAS_PASSWORD"

    .line 10
    .line 11
    new-instance v3, Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/instagram/user/model/MicroUser$PasswordState;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lcom/instagram/user/model/MicroUser$PasswordState;->A02:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v1, "HAS_NO_PASSWORD"

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/instagram/user/model/MicroUser$PasswordState;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/instagram/user/model/MicroUser$PasswordState;->A01:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 27
    .line 28
    filled-new-array {v4, v3, v0}, [Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/instagram/user/model/MicroUser$PasswordState;->A00:[Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-static {v0}, LX/92k;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/instagram/user/model/MicroUser$PasswordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/model/MicroUser$PasswordState;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/instagram/user/model/MicroUser$PasswordState;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/user/model/MicroUser$PasswordState;->A00:[Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/92m;->A0z(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
