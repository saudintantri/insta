.class public final synthetic LX/FVQ;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# static fields
.field public static final A00:LX/FVQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVQ;

    invoke-direct {v0}, LX/FVQ;-><init>()V

    sput-object v0, LX/FVQ;->A00:LX/FVQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Drv;

    const/4 v1, 0x2

    const-string v3, "generateInfoCenterShareUrl"

    const-string v4, "generateInfoCenterShareUrl(Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/infocenter/model/ShareInfo;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/infocenter/model/ShareInfo;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
