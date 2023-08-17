.class public final synthetic LX/Id0;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# static fields
.field public static final A00:LX/Id0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Id0;

    invoke-direct {v0}, LX/Id0;-><init>()V

    sput-object v0, LX/Id0;->A00:LX/Id0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Gxl;

    const/4 v1, 0x1

    const-string v3, "computeDefaultLayout"

    const-string v4, "computeDefaultLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)Lcom/facebook/rtc/views/omnigrid/GridLayoutOutput;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/Gxl;->A00(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)LX/GGq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
