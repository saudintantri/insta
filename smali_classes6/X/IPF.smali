.class public final synthetic LX/IPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gmp;


# direct methods
.method public synthetic constructor <init>(LX/Gmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IPF;->A00:LX/Gmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IPF;->A00:LX/Gmp;

    .line 1
    .line 2
    iget-object v0, v2, LX/GTl;->A00:LX/4r9;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 8
    .line 9
    iget-object v1, v0, LX/6IO;->A28:LX/5H2;

    .line 10
    .line 11
    iget-object v0, v2, LX/Gmp;->A01:LX/1he;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5H2;->A02(LX/1he;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
