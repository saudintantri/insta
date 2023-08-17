.class public final LX/IQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gv9;

.field public final synthetic A01:LX/Hu2;


# direct methods
.method public constructor <init>(LX/Gv9;LX/Hu2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IQi;->A01:LX/Hu2;

    .line 1
    .line 2
    iput-object p1, p0, LX/IQi;->A00:LX/Gv9;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/IQi;->A01:LX/Hu2;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hu2;->A00:LX/IqT;

    .line 3
    .line 4
    iget-object v0, p0, LX/IQi;->A00:LX/Gv9;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Ioj;->C3S(LX/Gv9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
