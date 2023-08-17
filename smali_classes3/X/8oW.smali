.class public final synthetic LX/8oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/56h;

.field public final synthetic A01:LX/6Sa;


# direct methods
.method public synthetic constructor <init>(LX/56h;LX/6Sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8oW;->A01:LX/6Sa;

    iput-object p1, p0, LX/8oW;->A00:LX/56h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8oW;->A01:LX/6Sa;

    .line 1
    .line 2
    iget-object v3, p0, LX/8oW;->A00:LX/56h;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Sa;->A01(LX/6Sa;)LX/6Pz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/6PU;->A00:LX/6N6;

    .line 9
    .line 10
    iget-object v0, v0, LX/6RG;->A00:LX/6NL;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6PU;

    .line 17
    .line 18
    check-cast v0, LX/6PT;

    .line 19
    .line 20
    iget-object v0, v0, LX/6PT;->A02:LX/6PI;

    .line 21
    .line 22
    new-instance v1, LX/6o9;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, LX/6o9;-><init>(LX/56h;LX/6PI;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/6Pz;->A08(LX/6SK;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
