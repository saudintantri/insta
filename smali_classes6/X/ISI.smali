.class public final synthetic LX/ISI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HUa;

.field public final synthetic A01:LX/4OD;


# direct methods
.method public synthetic constructor <init>(LX/HUa;LX/4OD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ISI;->A00:LX/HUa;

    iput-object p2, p0, LX/ISI;->A01:LX/4OD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISI;->A00:LX/HUa;

    .line 1
    .line 2
    iget-object v0, p0, LX/ISI;->A01:LX/4OD;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/HUa;->A03(LX/4OD;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
