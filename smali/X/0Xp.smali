.class public final synthetic LX/0Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2XS;

.field public final synthetic A01:LX/0Xf;

.field public final synthetic A02:LX/0SF;


# direct methods
.method public synthetic constructor <init>(LX/2XS;LX/0Xf;LX/0SF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Xp;->A01:LX/0Xf;

    iput-object p3, p0, LX/0Xp;->A02:LX/0SF;

    iput-object p1, p0, LX/0Xp;->A00:LX/2XS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Xp;->A01:LX/0Xf;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Xp;->A02:LX/0SF;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Xp;->A00:LX/2XS;

    .line 5
    .line 6
    iget-object v0, v0, LX/2XS;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0Xf;->A00(LX/0SF;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
