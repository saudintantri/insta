.class public final synthetic LX/0Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z8;


# instance fields
.field public final synthetic A00:LX/0on;

.field public final synthetic A01:LX/0SF;


# direct methods
.method public synthetic constructor <init>(LX/0on;LX/0SF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xq;->A00:LX/0on;

    iput-object p2, p0, LX/0Xq;->A01:LX/0SF;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Xq;->A00:LX/0on;

    iget-object v0, p0, LX/0Xq;->A01:LX/0SF;

    invoke-virtual {v1, v0}, LX/0on;->A06(LX/0SF;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
