.class public final LX/8pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4T0;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4T0;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pl;->A00:LX/4T0;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8pl;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8pl;->A00:LX/4T0;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/8pl;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/5BU;->A03(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
