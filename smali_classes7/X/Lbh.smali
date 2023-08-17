.class public final LX/Lbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LJt;


# direct methods
.method public constructor <init>(LX/LJt;)V
    .locals 0

    iput-object p1, p0, LX/Lbh;->A00:LX/LJt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lbh;->A00:LX/LJt;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->BETWEEN_FLASH_CAPTURES:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 3
    .line 4
    iput-object v0, v2, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v2, v0}, LX/LJt;->A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/LJt;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
