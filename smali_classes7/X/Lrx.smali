.class public final LX/Lrx;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# static fields
.field public static final A00:LX/Lrx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lrx;

    invoke-direct {v0}, LX/Lrx;-><init>()V

    sput-object v0, LX/Lrx;->A00:LX/Lrx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p1, LX/MBd;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/MBd;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/MBd;->B37()LX/M6i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/M6i;->ABY()LX/MCH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/MCH;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    return-object v1
    .line 32
.end method
