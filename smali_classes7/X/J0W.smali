.class public final LX/J0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M02;

.field public final synthetic A01:LX/6vV;


# direct methods
.method public constructor <init>(LX/M02;LX/6vV;)V
    .locals 0

    iput-object p1, p0, LX/J0W;->A00:LX/M02;

    iput-object p2, p0, LX/J0W;->A01:LX/6vV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J0W;->A00:LX/M02;

    .line 1
    .line 2
    iget-object v0, p0, LX/J0W;->A01:LX/6vV;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/M02;->onSuccess(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
