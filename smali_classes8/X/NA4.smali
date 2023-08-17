.class public final LX/NA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4PI;

.field public final synthetic A01:LX/MIv;


# direct methods
.method public constructor <init>(LX/4PI;LX/MIv;)V
    .locals 0

    iput-object p1, p0, LX/NA4;->A00:LX/4PI;

    iput-object p2, p0, LX/NA4;->A01:LX/MIv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NA4;->A00:LX/4PI;

    .line 1
    .line 2
    iget-object v0, p0, LX/NA4;->A01:LX/MIv;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4PI;->A00(LX/MIv;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
