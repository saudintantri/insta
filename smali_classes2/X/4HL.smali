.class public final LX/4HL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1mg;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/1mg;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4HL;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p1, p0, LX/4HL;->A00:LX/1mg;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(Ljava/lang/Object;)LX/4HL;
    .locals 3

    .line 0
    sget-object v2, LX/1mg;->A03:LX/1mg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4HL;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0, v1}, LX/4HL;-><init>(LX/1mg;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Throwable;)LX/4HL;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4HL;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, p0}, LX/4HL;-><init>(LX/1mg;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A02()LX/4Gl;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    iget-object v0, p0, LX/4HL;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
