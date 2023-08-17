.class public final LX/4wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/113;


# instance fields
.field public A00:LX/4cX;

.field public final A01:LX/1HO;


# direct methods
.method public constructor <init>(LX/1HO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4wH;->A01:LX/1HO;

    .line 4
    .line 5
    new-instance v0, LX/K9F;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/K9F;-><init>(LX/4wH;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, LX/1HO;->A00:LX/3GE;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wH;->A01:LX/1HO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1HO;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final getRunnableId()I
    .locals 1

    const/4 v0, -0x8

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wH;->A01:LX/1HO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1HO;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wH;->A01:LX/1HO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1HO;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wH;->A01:LX/1HO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1HO;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
