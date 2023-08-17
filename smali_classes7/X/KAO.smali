.class public final LX/KAO;
.super LX/2YZ;
.source ""


# instance fields
.field public final synthetic A00:LX/KVT;


# direct methods
.method public constructor <init>(LX/KVT;)V
    .locals 1

    .line 0
    const/16 v0, -0x11

    .line 1
    .line 2
    iput-object p1, p0, LX/KAO;->A00:LX/KVT;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/2YZ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    const-string v0, "Run may not be called on a promise-style task."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
