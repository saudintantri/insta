.class public final synthetic LX/FPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fx6;

.field public final synthetic A01:LX/2nI;


# direct methods
.method public synthetic constructor <init>(LX/Fx6;LX/2nI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FPV;->A00:LX/Fx6;

    iput-object p2, p0, LX/FPV;->A01:LX/2nI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FPV;->A00:LX/Fx6;

    .line 1
    .line 2
    iget-object v0, p0, LX/FPV;->A01:LX/2nI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2nI;->A00()LX/2Uu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Fx6;->A08:LX/2Uu;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
