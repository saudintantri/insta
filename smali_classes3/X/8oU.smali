.class public final synthetic LX/8oU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4N3;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/4N3;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8oU;->A00:LX/4N3;

    iput-object p2, p0, LX/8oU;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8oU;->A00:LX/4N3;

    .line 1
    .line 2
    iget-object v0, p0, LX/8oU;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
