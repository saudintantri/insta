.class public final LX/8qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:LX/1HO;


# direct methods
.method public constructor <init>(LX/1HO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8qD;->A01:LX/1HO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8qD;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8qD;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/8qD;->A01:LX/1HO;

    .line 8
    .line 9
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
