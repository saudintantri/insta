.class public final synthetic LX/8pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5vf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5vf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pm;->A00:LX/5vf;

    iput-object p2, p0, LX/8pm;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8pm;->A00:LX/5vf;

    .line 1
    .line 2
    iget-object v1, p0, LX/8pm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/5vf;->A00:LX/61d;

    .line 5
    .line 6
    iget-object v0, v0, LX/61d;->A02:LX/5kC;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/5kC;->Cjv(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
