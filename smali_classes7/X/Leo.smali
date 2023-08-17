.class public final LX/Leo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Llk;

.field public final synthetic A01:LX/Ka2;


# direct methods
.method public constructor <init>(LX/Llk;LX/Ka2;)V
    .locals 0

    iput-object p1, p0, LX/Leo;->A00:LX/Llk;

    iput-object p2, p0, LX/Leo;->A01:LX/Ka2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Leo;->A00:LX/Llk;

    .line 1
    .line 2
    iget-object v3, v0, LX/Llk;->A01:LX/Lwu;

    .line 3
    .line 4
    iget-object v2, p0, LX/Leo;->A01:LX/Ka2;

    .line 5
    .line 6
    iget v1, v2, LX/Ka2;->A00:I

    .line 7
    .line 8
    iget-object v0, v2, LX/Ka2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/KWu;->A00(Ljava/lang/String;I)LX/KWu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/Ka2;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v1, v0}, LX/Lwu;->CTt(LX/KWu;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
