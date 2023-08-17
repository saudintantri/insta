.class public final LX/FQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D5t;

.field public final synthetic A01:LX/EzK;


# direct methods
.method public constructor <init>(LX/D5t;LX/EzK;)V
    .locals 0

    iput-object p2, p0, LX/FQj;->A01:LX/EzK;

    iput-object p1, p0, LX/FQj;->A00:LX/D5t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FQj;->A01:LX/EzK;

    .line 1
    .line 2
    iget-object v0, v1, LX/EzK;->A01:LX/EFk;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/EFk;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FQj;->A00:LX/D5t;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Ecr;->A00(LX/D5t;LX/EzK;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/D5t;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v0, LX/D5t;->A00:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Chf;->A12(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
