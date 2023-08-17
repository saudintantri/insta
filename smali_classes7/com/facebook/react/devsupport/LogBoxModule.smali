.class public Lcom/facebook/react/devsupport/LogBoxModule;
.super Lcom/facebook/fbreact/specs/NativeLogBoxSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LogBox"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "LogBox"


# instance fields
.field public final mDevSupportManager:LX/MDJ;

.field public final mSurfaceDelegate:LX/LvB;


# direct methods
.method public constructor <init>(LX/JoZ;LX/MDJ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeLogBoxSpec;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mDevSupportManager:LX/MDJ;

    .line 4
    .line 5
    new-instance v0, LX/LKm;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/LKm;-><init>(LX/MDJ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mSurfaceDelegate:LX/LvB;

    .line 11
    .line 12
    new-instance v0, LX/LbK;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/LbK;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/devsupport/LogBoxModule;)LX/LvB;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mSurfaceDelegate:LX/LvB;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 0
    new-instance v0, LX/LbL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LbL;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 0
    new-instance v0, LX/LbM;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LbM;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public show()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
