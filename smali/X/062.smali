.class public final LX/062;
.super LX/00L;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/00U;

.field public final synthetic A02:LX/00P;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00P;LX/00U;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/062;->A02:LX/00P;

    .line 1
    .line 2
    iput-object p3, p0, LX/062;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/062;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/062;->A01:LX/00U;

    .line 7
    .line 8
    invoke-direct {p0}, LX/00L;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/7wb;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/062;->A02:LX/00P;

    .line 2
    .line 3
    iget-object v0, v2, LX/00P;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LX/062;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/00P;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v0, p0, LX/062;->A01:LX/00U;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3, p2, v1}, LX/00P;->A03(LX/00U;LX/7wb;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v1, p0, LX/062;->A00:I

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
