.class public final synthetic LX/FQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/Erf;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/Erf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FQ5;->A01:LX/Erf;

    iput-object p1, p0, LX/FQ5;->A00:LX/1M5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FQ5;->A01:LX/Erf;

    .line 1
    .line 2
    iget-object v1, p0, LX/FQ5;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Erf;->A01:LX/21K;

    .line 5
    .line 6
    iget-object v0, v0, LX/21K;->A05:LX/1ws;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/1wt;->BkG(LX/1M5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
