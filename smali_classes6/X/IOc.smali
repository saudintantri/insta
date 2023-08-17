.class public final synthetic LX/IOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ICT;


# direct methods
.method public synthetic constructor <init>(LX/ICT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IOc;->A00:LX/ICT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOc;->A00:LX/ICT;

    .line 1
    .line 2
    iget-object v0, v0, LX/ICT;->A00:LX/Fwd;

    .line 3
    .line 4
    invoke-static {v0}, LX/Fwd;->A01(LX/Fwd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
