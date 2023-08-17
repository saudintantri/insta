.class public final LX/1ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Qs;

.field public final synthetic A01:LX/1Qv;


# direct methods
.method public constructor <init>(LX/1Qs;LX/1Qv;)V
    .locals 0

    iput-object p1, p0, LX/1ml;->A00:LX/1Qs;

    iput-object p2, p0, LX/1ml;->A01:LX/1Qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ml;->A00:LX/1Qs;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ml;->A01:LX/1Qv;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
