.class public final LX/8au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25B;


# instance fields
.field public final synthetic A00:LX/29e;


# direct methods
.method public constructor <init>(LX/29e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8au;->A00:LX/29e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BXM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8au;->A00:LX/29e;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/29e;->A04:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8au;->A00:LX/29e;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/29e;->A04:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8au;->A00:LX/29e;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/29e;->A04:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method
