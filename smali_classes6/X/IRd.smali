.class public final LX/IRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HCJ;

.field public final synthetic A01:LX/6kM;


# direct methods
.method public constructor <init>(LX/HCJ;LX/6kM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRd;->A00:LX/HCJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/IRd;->A01:LX/6kM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IRd;->A00:LX/HCJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/IRd;->A01:LX/6kM;

    .line 3
    .line 4
    iget-object v0, v0, LX/HCJ;->A00:LX/I4H;

    .line 5
    .line 6
    iget-object v2, v0, LX/I4H;->A03:LX/Fqd;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/Fqd;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
