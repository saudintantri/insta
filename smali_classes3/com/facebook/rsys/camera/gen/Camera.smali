.class public Lcom/facebook/rsys/camera/gen/Camera;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

.field public static CONVERTER:LX/2JN;

.field public static final DUAL_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

.field public static final FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

.field public static sMcfTypeId:J


# instance fields
.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "generic_front_facing"

    .line 1
    .line 2
    const-string v1, "Front facing camera"

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/rsys/camera/gen/Camera;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/camera/gen/Camera;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 10
    .line 11
    const-string v2, "generic_back_facing"

    .line 12
    .line 13
    const-string v1, "Back facing camera"

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/rsys/camera/gen/Camera;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/camera/gen/Camera;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 21
    .line 22
    const-string v2, "generic_dual_camera"

    .line 23
    .line 24
    const-string v1, "Dual camera"

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/rsys/camera/gen/Camera;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/camera/gen/Camera;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/rsys/camera/gen/Camera;->DUAL_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxTConverterShape41S0000000_2_I1;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTConverterShape41S0000000_2_I1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/rsys/camera/gen/Camera;->CONVERTER:LX/2JN;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/rsys/camera/gen/Camera;->name:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/Camera;
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
    instance-of v1, p1, Lcom/facebook/rsys/camera/gen/Camera;

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
    check-cast p1, Lcom/facebook/rsys/camera/gen/Camera;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rsys/camera/gen/Camera;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/Camera;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "Camera{id="

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ",name="

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/rsys/camera/gen/Camera;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "}"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
