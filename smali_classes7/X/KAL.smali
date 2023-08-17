.class public final LX/KAL;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:LX/5Hn;


# direct methods
.method public constructor <init>(LX/5Hn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAL;->A00:LX/5Hn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAL;->A00:LX/5Hn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Hn;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method
