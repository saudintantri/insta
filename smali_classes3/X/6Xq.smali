.class public final LX/6Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Tb;

.field public final synthetic A01:LX/4zr;


# direct methods
.method public constructor <init>(LX/4Tb;LX/4zr;)V
    .locals 0

    iput-object p2, p0, LX/6Xq;->A01:LX/4zr;

    iput-object p1, p0, LX/6Xq;->A00:LX/4Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Xq;->A01:LX/4zr;

    .line 1
    .line 2
    iget-object v1, v0, LX/4zr;->A06:LX/3BO;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Xq;->A00:LX/4Tb;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
