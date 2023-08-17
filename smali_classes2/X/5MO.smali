.class public final LX/5MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5BU;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5BU;ZZ)V
    .locals 0

    iput-object p1, p0, LX/5MO;->A00:LX/5BU;

    iput-boolean p2, p0, LX/5MO;->A02:Z

    iput-boolean p3, p0, LX/5MO;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5MO;->A00:LX/5BU;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/5MO;->A02:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5MO;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/5BU;->A03(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
