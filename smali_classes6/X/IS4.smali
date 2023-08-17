.class public final synthetic LX/IS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/46k;

.field public final synthetic A01:LX/Imh;


# direct methods
.method public synthetic constructor <init>(LX/46k;LX/Imh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IS4;->A01:LX/Imh;

    iput-object p1, p0, LX/IS4;->A00:LX/46k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IS4;->A01:LX/Imh;

    .line 1
    .line 2
    iget-object v1, p0, LX/IS4;->A00:LX/46k;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/Imh;->CZt(Ljava/lang/Exception;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
