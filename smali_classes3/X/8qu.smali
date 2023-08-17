.class public final LX/8qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/68x;

.field public final synthetic A01:LX/6ZP;

.field public final synthetic A02:LX/3pS;


# direct methods
.method public constructor <init>(LX/68x;LX/6ZP;LX/3pS;)V
    .locals 0

    iput-object p3, p0, LX/8qu;->A02:LX/3pS;

    iput-object p1, p0, LX/8qu;->A00:LX/68x;

    iput-object p2, p0, LX/8qu;->A01:LX/6ZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8qu;->A02:LX/3pS;

    .line 1
    .line 2
    iget-object v1, p0, LX/8qu;->A00:LX/68x;

    .line 3
    .line 4
    iget-object v0, p0, LX/8qu;->A01:LX/6ZP;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3pS;->C1s(LX/68x;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
