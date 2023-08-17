.class public final LX/8qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/6BI;


# direct methods
.method public constructor <init>(LX/1dd;LX/6BI;)V
    .locals 0

    iput-object p2, p0, LX/8qK;->A01:LX/6BI;

    iput-object p1, p0, LX/8qK;->A00:LX/1dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8qK;->A01:LX/6BI;

    .line 1
    .line 2
    iget-object v2, v0, LX/6BI;->A03:LX/4cn;

    .line 3
    .line 4
    iget-object v1, p0, LX/8qK;->A00:LX/1dd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0, v0, v0}, LX/4cn;->COZ(LX/1dd;Lcom/instagram/model/reels/ReelType;LX/469;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
