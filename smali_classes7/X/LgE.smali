.class public final synthetic LX/LgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LP6;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/LP6;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LgE;->A00:LX/LP6;

    iput-object p2, p0, LX/LgE;->A01:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LgE;->A00:LX/LP6;

    .line 1
    .line 2
    iget-object v1, p0, LX/LgE;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v0, v0, LX/LP6;->A00:LX/M0g;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/M0g;->BoE(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
