.class public final LX/1C8;
.super LX/1B1;
.source ""


# static fields
.field public static final A00:LX/1C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1C8;

    invoke-direct {v0}, LX/1C8;-><init>()V

    sput-object v0, LX/1C8;->A00:LX/1C8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1B1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;LX/1B4;)V
    .locals 3

    .line 0
    sget-object v0, LX/1Bw;->A01:LX/1Bw;

    .line 1
    .line 2
    sget-object v2, LX/2ZI;->A05:LX/1C3;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, v0, LX/1Bw;->A00:LX/2ZJ;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v1}, LX/2ZJ;->A04(Ljava/lang/Runnable;LX/1C3;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A05(Ljava/lang/Runnable;LX/1B4;)V
    .locals 3

    .line 0
    sget-object v0, LX/1Bw;->A01:LX/1Bw;

    .line 1
    .line 2
    sget-object v2, LX/2ZI;->A05:LX/1C3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/1Bw;->A00:LX/2ZJ;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v1}, LX/2ZJ;->A04(Ljava/lang/Runnable;LX/1C3;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
