.class public final LX/FPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DYD;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/DYD;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPk;->A00:LX/DYD;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPk;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FPk;->A00:LX/DYD;

    .line 1
    .line 2
    iget-object v1, v0, LX/DYD;->A01:LX/FcW;

    .line 3
    .line 4
    iget-object v0, p0, LX/FPk;->A01:Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/FcW;->C3V(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
