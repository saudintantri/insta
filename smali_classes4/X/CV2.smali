.class public final synthetic LX/CV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/97v;


# direct methods
.method public synthetic constructor <init>(LX/97v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CV2;->A00:LX/97v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CV2;->A00:LX/97v;

    .line 1
    .line 2
    iget-object v1, v0, LX/97v;->A0T:LX/LMJ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/LMJ;->A03(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
