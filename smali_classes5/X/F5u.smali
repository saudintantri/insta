.class public final LX/F5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbQ;


# instance fields
.field public final synthetic A00:LX/Efb;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Efb;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5u;->A00:LX/Efb;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5u;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bqy()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F5u;->A00:LX/Efb;

    .line 1
    .line 2
    iget-object v3, p0, LX/F5u;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v0, 0x1cc

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, -0x1

    .line 11
    const-string v0, "bulk_action"

    .line 12
    .line 13
    invoke-static {v4, v2, v0, v3, v1}, LX/Efb;->A0G(LX/Efb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CGM(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F5u;->A00:LX/Efb;

    .line 1
    .line 2
    iget-object v1, p0, LX/F5u;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/Efb;->A00(LX/Efb;Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v2, v1, p1, v0}, LX/Efb;->A0H(LX/Efb;Ljava/util/List;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
