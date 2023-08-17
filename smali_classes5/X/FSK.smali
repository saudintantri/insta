.class public final LX/FSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/HyH;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectMessageSearchMessage;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/HyH;Lcom/instagram/model/direct/DirectMessageSearchMessage;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FSK;->A01:LX/HyH;

    .line 1
    .line 2
    iput-object p1, p0, LX/FSK;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/FSK;->A02:Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/3wT;

    .line 1
    .line 2
    iget-object v2, p0, LX/FSK;->A01:LX/HyH;

    .line 3
    .line 4
    iget-object v1, p0, LX/FSK;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, p0, LX/FSK;->A02:Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0, p1}, LX/HyH;->A01(Landroid/app/Activity;Lcom/instagram/model/direct/DirectMessageSearchMessage;LX/3wT;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
