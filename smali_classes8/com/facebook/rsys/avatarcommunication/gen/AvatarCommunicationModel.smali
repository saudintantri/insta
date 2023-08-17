.class public Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final avatarsUsedInCall:Z

.field public final usingAvatars:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/MHb;->A0J(I)Lcom/facebook/redex/IDxTConverterShape44S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92m;->A1T(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/92m;->A1T(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsUsedInCall:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsUsedInCall:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsUsedInCall:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsUsedInCall:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AvatarCommunicationModel{avatarsUsedInCall="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsUsedInCall:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",usingAvatars="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
