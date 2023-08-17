.class public final LX/CTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9xc;


# direct methods
.method public constructor <init>(LX/9xc;)V
    .locals 0

    iput-object p1, p0, LX/CTg;->A00:LX/9xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CTg;->A00:LX/9xc;

    .line 1
    .line 2
    iget-object v0, v1, LX/9xc;->A0E:LX/2Uu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/9xc;->A0F:LX/2Yh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "preferences"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {v0}, LX/2Yh;->A0K()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
