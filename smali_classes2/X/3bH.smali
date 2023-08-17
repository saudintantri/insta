.class public final LX/3bH;
.super LX/39D;
.source ""


# instance fields
.field public final synthetic A00:LX/2FK;


# direct methods
.method public constructor <init>(LX/394;LX/2FK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3bH;->A00:LX/2FK;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/39D;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0
.end method
