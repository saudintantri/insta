.class public final synthetic LX/8ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5nF;

.field public final synthetic A01:LX/62B;

.field public final synthetic A02:LX/62F;


# direct methods
.method public synthetic constructor <init>(LX/5nF;LX/62B;LX/62F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ra;->A00:LX/5nF;

    iput-object p2, p0, LX/8ra;->A01:LX/62B;

    iput-object p3, p0, LX/8ra;->A02:LX/62F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ra;->A00:LX/5nF;

    .line 1
    .line 2
    iget-object v1, p0, LX/8ra;->A01:LX/62B;

    .line 3
    .line 4
    iget-object v0, p0, LX/8ra;->A02:LX/62F;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/5nF;->A01(LX/5nF;LX/62B;LX/62F;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/62B;->A02:LX/7qP;

    .line 11
    .line 12
    return-void
.end method
