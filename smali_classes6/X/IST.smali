.class public final synthetic LX/IST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3uL;

.field public final synthetic A01:LX/1OD;


# direct methods
.method public synthetic constructor <init>(LX/3uL;LX/1OD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IST;->A00:LX/3uL;

    iput-object p2, p0, LX/IST;->A01:LX/1OD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IST;->A00:LX/3uL;

    .line 1
    .line 2
    iget-object v1, p0, LX/IST;->A01:LX/1OD;

    .line 3
    .line 4
    iget-object v0, v0, LX/3uL;->A04:LX/56T;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/56T;->D82(LX/1OD;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
