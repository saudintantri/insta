.class public final LX/3rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ex;


# direct methods
.method public constructor <init>(LX/1Ex;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rd;->A00:LX/1Ex;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3rd;->A00:LX/1Ex;

    .line 1
    .line 2
    const-string v2, "dispatch"

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v3, v2, v0, v1}, LX/1Ex;->A04(LX/1Ex;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
