.class public final synthetic LX/4NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/4lY;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/4lY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4NC;->A01:LX/4lY;

    iput-object p1, p0, LX/4NC;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4NC;->A01:LX/4lY;

    .line 1
    .line 2
    iget-object v4, p0, LX/4NC;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v3, v5, LX/4lY;->A02:LX/5IJ;

    .line 5
    .line 6
    iget-object v2, v3, LX/5IJ;->A02:LX/3BO;

    .line 7
    .line 8
    iget-object v1, v5, LX/4lY;->A01:LX/50I;

    .line 9
    .line 10
    new-instance v0, LX/4qi;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4qi;-><init>(LX/50I;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/5IJ;->A00:LX/1nn;

    .line 19
    .line 20
    new-instance v0, LX/4gC;

    .line 21
    .line 22
    invoke-direct {v0, v5}, LX/4gC;-><init>(LX/4lY;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
