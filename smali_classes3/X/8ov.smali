.class public final synthetic LX/8ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Pg;

.field public final synthetic A01:LX/8Fx;


# direct methods
.method public synthetic constructor <init>(LX/6Pg;LX/8Fx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8ov;->A01:LX/8Fx;

    iput-object p1, p0, LX/8ov;->A00:LX/6Pg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ov;->A01:LX/8Fx;

    .line 1
    .line 2
    iget-object v0, p0, LX/8ov;->A00:LX/6Pg;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/8Fx;->BSa(LX/6Pg;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
