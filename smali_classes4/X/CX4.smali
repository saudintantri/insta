.class public final LX/CX4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E6u;

.field public final synthetic A01:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(LX/E6u;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    iput-object p1, p0, LX/CX4;->A00:LX/E6u;

    iput-object p2, p0, LX/CX4;->A01:Lcom/instagram/model/venue/Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CX4;->A00:LX/E6u;

    .line 1
    .line 2
    iget-object v1, v0, LX/E6u;->A00:LX/DKn;

    .line 3
    .line 4
    new-instance v0, LX/BFV;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/BFV;-><init>(LX/DKn;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/BFV;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
