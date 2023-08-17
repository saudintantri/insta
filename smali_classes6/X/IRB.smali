.class public final synthetic LX/IRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I5z;

.field public final synthetic A01:LX/HIw;


# direct methods
.method public synthetic constructor <init>(LX/I5z;LX/HIw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRB;->A00:LX/I5z;

    iput-object p2, p0, LX/IRB;->A01:LX/HIw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IRB;->A00:LX/I5z;

    .line 1
    .line 2
    iget-object v1, p0, LX/IRB;->A01:LX/HIw;

    .line 3
    .line 4
    iget-object v0, v0, LX/I5z;->A01:LX/I90;

    .line 5
    .line 6
    iget-object v0, v0, LX/I90;->A06:LX/HP2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/HP2;->A00(LX/HIw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
