.class public final LX/37d;
.super LX/0i6;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public A00:Z

.field public final A01:LX/0dZ;


# direct methods
.method public constructor <init>(LX/0RR;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0i6;-><init>(LX/0RR;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/37d;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/3Kn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3Kn;-><init>(LX/37d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/37d;->A01:LX/0dZ;

    .line 12
    .line 13
    const-class v0, LX/0yd;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0i6;->A03(Ljava/lang/Class;)LX/0RR;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/37d;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final init()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
