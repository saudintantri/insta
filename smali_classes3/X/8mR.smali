.class public final synthetic LX/8mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8mR;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mR;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ju;->A0b:LX/5mO;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/5mO;->A03:LX/5mD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5mD;->A0C()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
