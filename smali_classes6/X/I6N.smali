.class public final LX/I6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbU;


# instance fields
.field public final synthetic A00:LX/6be;

.field public final synthetic A01:LX/3su;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/6be;LX/3su;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I6N;->A01:LX/3su;

    .line 1
    .line 2
    iput-object p3, p0, LX/I6N;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iput-object p1, p0, LX/I6N;->A00:LX/6be;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AIw(Lcom/instagram/model/direct/DirectThreadKey;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I6N;->A01:LX/3su;

    .line 1
    .line 2
    iget-object v2, p0, LX/I6N;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iget-object v1, p0, LX/I6N;->A00:LX/6be;

    .line 5
    .line 6
    const-string v0, "inbox"

    .line 7
    .line 8
    invoke-static {v1, v3, v2, v0}, LX/3su;->A00(LX/6be;LX/3su;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Bqt(I)V
    .locals 1

    return-void
.end method
