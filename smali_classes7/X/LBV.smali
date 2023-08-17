.class public final LX/LBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# static fields
.field public static final A00:LX/LBV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LBV;

    invoke-direct {v0}, LX/LBV;-><init>()V

    sput-object v0, LX/LBV;->A00:LX/LBV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/M92;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/M92;->Aqn()LX/MB3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/MB3;->B2p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method
