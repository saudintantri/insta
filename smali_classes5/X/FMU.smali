.class public final synthetic LX/FMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5H2;


# direct methods
.method public synthetic constructor <init>(LX/5H2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMU;->A00:LX/5H2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FMU;->A00:LX/5H2;

    .line 1
    .line 2
    iget-object v0, v0, LX/5H2;->A0E:LX/59L;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/59L;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/59L;->A02:LX/5HQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5HQ;->A0B()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
