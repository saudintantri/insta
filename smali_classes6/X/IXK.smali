.class public final synthetic LX/IXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/2I8;

.field public final synthetic A02:LX/1sR;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2I8;LX/1sR;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IXK;->A02:LX/1sR;

    iput p3, p0, LX/IXK;->A00:F

    iput-object p1, p0, LX/IXK;->A01:LX/2I8;

    iput-boolean p4, p0, LX/IXK;->A03:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IXK;->A02:LX/1sR;

    .line 1
    .line 2
    iget v2, p0, LX/IXK;->A00:F

    .line 3
    .line 4
    iget-object v1, p0, LX/IXK;->A01:LX/2I8;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IXK;->A03:Z

    .line 7
    .line 8
    invoke-static {v1, v3, v2, v0}, LX/3HI;->A02(LX/2I8;LX/1sR;FZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
