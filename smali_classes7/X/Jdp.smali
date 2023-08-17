.class public final LX/Jdp;
.super Lcom/facebook/msys/mci/NetworkSession;
.source ""


# static fields
.field public static final A00:LX/Jdp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jdp;

    invoke-direct {v0}, LX/Jdp;-><init>()V

    sput-object v0, LX/Jdp;->A00:LX/Jdp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/facebook/msys/mci/NotificationCenter;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/msys/mci/NotificationCenter;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/LJn;

    .line 7
    .line 8
    invoke-direct {v1}, LX/LJn;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "RtcRsysInteractor"

    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/2FY;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
