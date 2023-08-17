.class public final synthetic LX/LgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kb4;

.field public final synthetic A01:LX/LP6;


# direct methods
.method public synthetic constructor <init>(LX/Kb4;LX/LP6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LgD;->A01:LX/LP6;

    iput-object p1, p0, LX/LgD;->A00:LX/Kb4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LgD;->A01:LX/LP6;

    .line 1
    .line 2
    iget-object v1, p0, LX/LgD;->A00:LX/Kb4;

    .line 3
    .line 4
    iget-object v0, v0, LX/LP6;->A00:LX/M0g;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/M0g;->BoF(LX/Kb4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
