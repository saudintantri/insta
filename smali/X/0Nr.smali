.class public abstract LX/0Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile mFuryContext:LX/0Rm;

.field public final mMayRunDuringStartup:Z

.field public final mPriority:I

.field public final mRunnableId:I

.field public final mSendToNetworkThreadPool:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, p1, v0, v1, v1}, LX/0Nr;-><init>(IIZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0Nr;->mRunnableId:I

    .line 4
    .line 5
    iput p2, p0, LX/0Nr;->mPriority:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0Nr;->mSendToNetworkThreadPool:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0Nr;->mMayRunDuringStartup:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static create(ILjava/lang/Runnable;)LX/0Nr;
    .locals 1

    .line 0
    new-instance v0, LX/0kM;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/0kM;-><init>(Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public getFuryContext()LX/0Rm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Nr;->mFuryContext:LX/0Rm;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Nr;->mPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Nr;->mRunnableId:I

    .line 1
    .line 2
    return v0
.end method

.method public isMayRunDuringStartup()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Nr;->mMayRunDuringStartup:Z

    .line 1
    .line 2
    return v0
.end method

.method public isSendToNetworkThreadPool()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Nr;->mSendToNetworkThreadPool:Z

    .line 1
    .line 2
    return v0
.end method

.method public setFuryContext(LX/0Rm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Nr;->mFuryContext:LX/0Rm;

    .line 1
    .line 2
    return-void
.end method
