.class public final LX/1Fw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Ft;

.field public static final synthetic A01:LX/1Fw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Fw;

    invoke-direct {v0}, LX/1Fw;-><init>()V

    sput-object v0, LX/1Fw;->A01:LX/1Fw;

    return-void
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

.method public static final A00()LX/1Ft;
    .locals 1

    .line 0
    sget-object v0, LX/1Fw;->A00:LX/1Ft;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "plugin"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
.end method
