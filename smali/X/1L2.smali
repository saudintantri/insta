.class public final synthetic LX/1L2;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# static fields
.field public static final A00:LX/1L2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1L2;

    invoke-direct {v0}, LX/1L2;-><init>()V

    sput-object v0, LX/1L2;->A00:LX/1L2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1Kc;

    const/4 v1, 0x1

    const-string/jumbo v3, "getConnectionAcquisitionStartTimeMs"

    const-string/jumbo v4, "getConnectionAcquisitionStartTimeMs()J"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Kc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LX/1Kc;->A09:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
