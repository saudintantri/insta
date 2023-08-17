.class public final LX/8qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/68x;

.field public final synthetic A01:LX/6ZP;

.field public final synthetic A02:LX/3pW;


# direct methods
.method public constructor <init>(LX/68x;LX/6ZP;LX/3pW;)V
    .locals 0

    iput-object p3, p0, LX/8qv;->A02:LX/3pW;

    iput-object p1, p0, LX/8qv;->A00:LX/68x;

    iput-object p2, p0, LX/8qv;->A01:LX/6ZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8qv;->A02:LX/3pW;

    .line 1
    .line 2
    iget-object v1, p0, LX/8qv;->A00:LX/68x;

    .line 3
    .line 4
    iget-object v0, p0, LX/8qv;->A01:LX/6ZP;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/3pW;->C1s(LX/68x;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
