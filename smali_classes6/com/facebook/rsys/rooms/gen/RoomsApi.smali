.class public abstract Lcom/facebook/rsys/rooms/gen/RoomsApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxTConverterShape43S0000000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTConverterShape43S0000000_5_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomsApi;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract cancelOpenUrl()V
.end method

.method public abstract endRoom(Ljava/lang/String;)V
.end method

.method public abstract join(Ljava/lang/String;)V
.end method

.method public abstract openUrl(Ljava/lang/String;Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;)V
.end method

.method public abstract updateJoinPermissionSetting(Ljava/lang/String;I)V
.end method

.method public abstract updateLockStatus(Ljava/lang/String;ZZ)V
.end method
