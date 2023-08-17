.class public final synthetic LX/1Bh;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# static fields
.field public static final A00:LX/1Bh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Bh;

    invoke-direct {v0}, LX/1Bh;-><init>()V

    sput-object v0, LX/1Bh;->A00:LX/1Bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1Bi;

    const/4 v1, 0x0

    const-string/jumbo v3, "getAndExpose"

    const-string/jumbo v4, "getAndExpose()Ljava/lang/Boolean;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x41038200000649L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
