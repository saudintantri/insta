.class public final LX/IS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2gG;

.field public final synthetic A01:LX/FpD;


# direct methods
.method public constructor <init>(LX/2gG;LX/FpD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IS8;->A01:LX/FpD;

    .line 1
    .line 2
    iput-object p1, p0, LX/IS8;->A00:LX/2gG;

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
    iget-object v2, p0, LX/IS8;->A00:LX/2gG;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
